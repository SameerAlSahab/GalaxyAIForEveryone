.class Lcom/adobe/internal/xmp/impl/XMPNode;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private alias:Z

.field private children:Ljava/util/List;

.field private hasAliases:Z

.field private hasValueChild:Z

.field private implicit:Z

.field private name:Ljava/lang/String;

.field private options:Lcom/adobe/internal/xmp/options/PropertyOptions;

.field private parent:Lcom/adobe/internal/xmp/impl/XMPNode;

.field private qualifier:Ljava/util/List;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 14
    .line 15
    return-void
.end method

.method private assertChildNotExisting(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->findChildByName(Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 17
    .line 18
    const-string v0, "Duplicate property or field node \'"

    .line 19
    .line 20
    const-string v1, "\'"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0xcb

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private assertQualifierNotExisting(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->findQualifierByName(Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 17
    .line 18
    const-string v0, "Duplicate \'"

    .line 19
    .line 20
    const-string v1, "\' qualifier"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0xcb

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private dumpNode(Ljava/lang/StringBuffer;ZII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->parent:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isQualifier()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 p4, 0x3f

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x5b

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    const/16 p4, 0x5d

    .line 63
    .line 64
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p4, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string p4, "ROOT NODE"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    iget-object p4, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-lez p4, :cond_4

    .line 88
    .line 89
    const-string p4, " ("

    .line 90
    .line 91
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    iget-object p4, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-object p4, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-lez p4, :cond_5

    .line 111
    .line 112
    const-string p4, " = \""

    .line 113
    .line 114
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    iget-object p4, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    const/16 p4, 0x22

    .line 123
    .line 124
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    const/4 v1, -0x1

    .line 132
    invoke-virtual {p4, v1}, Lcom/adobe/internal/xmp/options/Options;->containsOneOf(I)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_6

    .line 137
    .line 138
    const-string p4, "\t("

    .line 139
    .line 140
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p4}, Lcom/adobe/internal/xmp/options/Options;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    const-string p4, " : "

    .line 155
    .line 156
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p4}, Lcom/adobe/internal/xmp/options/Options;->getOptionsString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    :cond_6
    const/16 p4, 0xa

    .line 174
    .line 175
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasQualifier()Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    if-eqz p4, :cond_9

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifierLength()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    new-array v1, v1, [Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 195
    .line 196
    invoke-interface {p4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    check-cast p4, [Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 201
    .line 202
    move v1, v0

    .line 203
    :goto_2
    array-length v2, p4

    .line 204
    if-le v2, v1, :cond_8

    .line 205
    .line 206
    aget-object v2, p4, v1

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "xml:lang"

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    aget-object v2, p4, v1

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "rdf:type"

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    array-length v2, p4

    .line 238
    invoke-static {p4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    move v1, v0

    .line 242
    :goto_3
    array-length v2, p4

    .line 243
    if-ge v1, v2, :cond_9

    .line 244
    .line 245
    aget-object v2, p4, v1

    .line 246
    .line 247
    add-int/lit8 v3, p3, 0x2

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    invoke-direct {v2, p1, p2, v3, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->dumpNode(Ljava/lang/StringBuffer;ZII)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    if-eqz p2, :cond_b

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    if-eqz p4, :cond_b

    .line 262
    .line 263
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    new-array v1, v1, [Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 272
    .line 273
    invoke-interface {p4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    check-cast p4, [Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_a

    .line 288
    .line 289
    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_4
    array-length p0, p4

    .line 293
    if-ge v0, p0, :cond_b

    .line 294
    .line 295
    aget-object p0, p4, v0

    .line 296
    .line 297
    add-int/lit8 v1, p3, 0x1

    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->dumpNode(Ljava/lang/StringBuffer;ZII)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    return-void
.end method

.method private find(Ljava/util/List;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private getChildren()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method private getQualifier()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method private isLanguageNode()Z
    .locals 1

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isTypeNode()Z
    .locals 1

    .line 1
    const-string v0, "rdf:type"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public addChild(ILcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->assertChildNotExisting(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->assertChildNotExisting(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 23
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->assertQualifierNotExisting(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setQualifier(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->isLanguageNode()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->isTypeNode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasType(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public cleanupChildren()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clone(Z)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>(I)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->cloneSubtree(Lcom/adobe/internal/xmp/impl/XMPNode;Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_1
    return-object v1
.end method

.method public cloneSubtree(Lcom/adobe/internal/xmp/impl/XMPNode;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v0, p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    :cond_7
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSchemaNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public dumpNode(Z)Ljava/lang/String;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 307
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->dumpNode(Ljava/lang/StringBuffer;ZII)V

    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public findChildByName(Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->find(Ljava/util/List;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public findQualifierByName(Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->find(Ljava/util/List;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 12
    .line 13
    return-object p0
.end method

.method public getChildrenLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getHasAliases()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->hasAliases:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHasValueChild()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->hasValueChild:Z

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 13
    .line 14
    return-object p0
.end method

.method public getParent()Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->parent:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPNode;

    return-object p0
.end method

.method public getQualifierLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getUnmodifiableChildren()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasChildren()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hasQualifier()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isAlias()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->alias:Z

    .line 2
    .line 3
    return p0
.end method

.method public isImplicit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->implicit:Z

    .line 2
    .line 3
    return p0
.end method

.method public iterateChildren()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public iterateQualifier()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPNode$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode$1;-><init>(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public removeChild(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->cleanupChildren()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->cleanupChildren()V

    return-void
.end method

.method public removeChildren()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public removeQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->isLanguageNode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->isTypeNode()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasType(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public removeQualifiers()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasType(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public replaceChild(ILcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAlias(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->alias:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasAliases(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->hasAliases:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasValueChild(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->hasValueChild:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImplicit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->implicit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->options:Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->parent:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public sort()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasQualifier()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifierLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    array-length v3, v0

    .line 26
    if-le v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "xml:lang"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "rdf:type"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :cond_0
    aget-object v3, v0, v2

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->sort()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    array-length v3, v0

    .line 65
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    array-length v3, v0

    .line 75
    if-ge v1, v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    aget-object v3, v0, v1

    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v3, v0, v1

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->sort()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->sort()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    return-void
.end method
