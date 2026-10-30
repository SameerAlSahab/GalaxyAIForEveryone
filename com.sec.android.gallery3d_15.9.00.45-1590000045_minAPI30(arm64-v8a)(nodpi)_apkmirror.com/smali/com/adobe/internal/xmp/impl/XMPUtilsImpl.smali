.class public Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/adobe/internal/xmp/XMPConst;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final COMMAS:Ljava/lang/String; = ",\uff0c\uff64\ufe50\ufe51\u3001\u060c\u055d"

.field private static final CONTROLS:Ljava/lang/String; = "\u2028\u2029"

.field private static final QUOTES:Ljava/lang/String; = "\"\u00ab\u00bb\u301d\u301e\u301f\u2015\u2039\u203a"

.field private static final SEMICOLA:Ljava/lang/String; = ";\uff1b\ufe54\u061b\u037e"

.field private static final SPACES:Ljava/lang/String; = " \u3000\u303f"

.field private static final UCK_COMMA:I = 0x2

.field private static final UCK_CONTROL:I = 0x5

.field private static final UCK_NORMAL:I = 0x0

.field private static final UCK_QUOTE:I = 0x4

.field private static final UCK_SEMICOLON:I = 0x3

.field private static final UCK_SPACE:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static appendProperties(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;ZZZ)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v2, v3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v4, v5}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setSchemaNode(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v1, v2, v3, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 75
    .line 76
    .line 77
    move v6, v5

    .line 78
    :goto_1
    move-object v2, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move v6, v3

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 97
    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Lcom/adobe/internal/xmp/impl/Utils;->isInternalProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    move v4, p3

    .line 116
    move v5, p4

    .line 117
    goto :goto_5

    .line 118
    :cond_2
    :goto_4
    const/4 v3, 0x0

    .line 119
    move v4, p3

    .line 120
    move v5, p4

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->appendSubtree(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;ZZZ)V

    .line 122
    .line 123
    .line 124
    :goto_5
    move p3, v4

    .line 125
    move p4, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v4, p3

    .line 128
    move v5, p4

    .line 129
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    move p3, v4

    .line 147
    move p4, v5

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method private static appendSubtree(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;ZZZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSimple()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz p5, :cond_14

    .line 44
    .line 45
    if-eqz v4, :cond_14

    .line 46
    .line 47
    invoke-virtual {p2, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 59
    .line 60
    if-eqz p0, :cond_14

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSimple()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    move v3, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v3, p4

    .line 81
    :goto_1
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 91
    .line 92
    if-eqz p0, :cond_14

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v5, v3, :cond_14

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSimple()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isStruct()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_14

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 142
    .line 143
    move-object v2, p0

    .line 144
    move v5, p3

    .line 145
    move v6, p4

    .line 146
    move v7, p5

    .line 147
    invoke-static/range {v2 .. v7}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->appendSubtree(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;ZZZ)V

    .line 148
    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p2, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    move-object p0, v2

    .line 162
    move p3, v5

    .line 163
    move p4, v6

    .line 164
    move p5, v7

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move v6, p4

    .line 167
    move v7, p5

    .line 168
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_10

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_14

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasQualifier()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "xml:lang"

    .line 205
    .line 206
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-nez p3, :cond_a

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-virtual {p1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-static {v4, p3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    const/4 p5, -0x1

    .line 230
    if-eqz p4, :cond_f

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    if-nez p4, :cond_b

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    if-ne p3, p5, :cond_e

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    const-string p4, "x-default"

    .line 254
    .line 255
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_d

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-nez p3, :cond_c

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    new-instance p3, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p5

    .line 278
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {p3, p4, p5, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p3, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->cloneSubtree(Lcom/adobe/internal/xmp/impl/XMPNode;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(ILcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_d
    :goto_4
    invoke-virtual {p1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 297
    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    invoke-virtual {v4, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_e
    if-eqz v6, :cond_9

    .line 305
    .line 306
    invoke-virtual {v4, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p3, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_f
    :goto_5
    if-eqz v7, :cond_9

    .line 320
    .line 321
    if-eq p3, p5, :cond_9

    .line 322
    .line 323
    invoke-virtual {v4, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_9

    .line 331
    .line 332
    invoke-virtual {p2, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_10
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_14

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    :cond_11
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_14

    .line 352
    .line 353
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-eqz p3, :cond_13

    .line 368
    .line 369
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    check-cast p3, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 374
    .line 375
    invoke-static {p1, p3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->itemValuesMatch(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;)Z

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    if-eqz p3, :cond_12

    .line 380
    .line 381
    move p2, v0

    .line 382
    goto :goto_7

    .line 383
    :cond_13
    move p2, v1

    .line 384
    :goto_7
    if-nez p2, :cond_11

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 391
    .line 392
    if-eqz p1, :cond_11

    .line 393
    .line 394
    invoke-virtual {v4, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_14
    :goto_8
    return-void
.end method

.method private static applyQuotes(Ljava/lang/String;CCZ)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    if-ge v1, v3, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-ne v3, v5, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v6, 0x1

    .line 30
    if-ne v3, v6, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v2, 0x3

    .line 38
    if-eq v3, v2, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-eq v3, v2, :cond_5

    .line 42
    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    .line 45
    if-nez p3, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v2, v0

    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-ge v1, p3, :cond_a

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v4

    .line 65
    invoke-direct {p3, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move v2, v0

    .line 69
    :goto_3
    if-gt v2, v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v5, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v2, v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v5, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->isSurroundingQuote(CCC)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_a
    return-object p0
.end method

.method public static applyTemplate(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/TemplateOptions;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v2, v2, 0x40

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v3, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v7

    .line 33
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v2, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v7

    .line 44
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    and-int/lit16 v4, v4, 0x80

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    move v4, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v4, v7

    .line 55
    :goto_3
    or-int/2addr v2, v4

    .line 56
    xor-int/lit8 v5, v1, 0x1

    .line 57
    .line 58
    and-int/2addr v5, v4

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/lit8 v4, v4, 0x20

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move v9, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v9, v7

    .line 70
    :goto_4
    if-eqz v1, :cond_c

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_5
    if-lez v1, :cond_c

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v10, v11, v7}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v10, :cond_7

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChildren()V

    .line 107
    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_5
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_6
    if-lez v10, :cond_a

    .line 115
    .line 116
    invoke-virtual {v4, v10}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v11}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v12, v11}, Lcom/adobe/internal/xmp/impl/Utils;->isInternalProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4, v10}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    add-int/lit8 v10, v10, -0x1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    :goto_7
    if-lez v11, :cond_a

    .line 145
    .line 146
    invoke-virtual {v4, v11}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v12}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v13, v14}, Lcom/adobe/internal/xmp/impl/Utils;->isInternalProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_9

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v12}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v10, v12, v7}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-nez v12, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4, v11}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(I)V

    .line 177
    .line 178
    .line 179
    :cond_9
    add-int/lit8 v11, v11, -0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    :goto_8
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(I)V

    .line 193
    .line 194
    .line 195
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    or-int v1, v3, v2

    .line 199
    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    move v1, v7

    .line 211
    :goto_9
    if-ge v1, v10, :cond_12

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    add-int/lit8 v11, v1, 0x1

    .line 218
    .line 219
    invoke-virtual {v4, v11}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v12}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v1, v4, v7}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_d

    .line 236
    .line 237
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 238
    .line 239
    invoke-virtual {v12}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v12}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    new-instance v14, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 248
    .line 249
    const/high16 v15, -0x80000000

    .line 250
    .line 251
    invoke-direct {v14, v15}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v4, v13, v14}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {v12}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    move v14, v8

    .line 276
    :goto_a
    if-gt v14, v13, :cond_10

    .line 277
    .line 278
    move v4, v2

    .line 279
    move-object v2, v1

    .line 280
    invoke-virtual {v12, v14}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v9, :cond_e

    .line 285
    .line 286
    invoke-virtual {v12}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v15, v7}, Lcom/adobe/internal/xmp/impl/Utils;->isInternalProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_f

    .line 299
    .line 300
    :cond_e
    invoke-static/range {v0 .. v5}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->appendSubtree(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;ZZZ)V

    .line 301
    .line 302
    .line 303
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 304
    .line 305
    move-object v1, v2

    .line 306
    move v2, v4

    .line 307
    const/4 v7, 0x0

    .line 308
    goto :goto_a

    .line 309
    :cond_10
    move v4, v2

    .line 310
    move-object v2, v1

    .line 311
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_11

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    move v2, v4

    .line 325
    move v1, v11

    .line 326
    const/4 v7, 0x0

    .line 327
    goto :goto_9

    .line 328
    :cond_12
    return-void
.end method

.method public static catenateArrayItems(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string p3, "; "

    .line 19
    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const-string p4, "\""

    .line 29
    .line 30
    :cond_3
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x4

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAlternate()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    invoke-static {p3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->checkSeparator(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p4, p1}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->checkQuotes(Ljava/lang/String;C)C

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    new-instance p4, Ljava/lang/StringBuffer;

    .line 84
    .line 85
    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isCompositeProperty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, p1, p2, p5}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->applyQuotes(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const-string p0, "Array items must be simple"

    .line 136
    .line 137
    invoke-static {v1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_8
    const-string p0, "Named property must be non-alternate array"

    .line 147
    .line 148
    invoke-static {v1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method private static checkQuotes(Ljava/lang/String;C)C
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Invalid quoting character"

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-ne v0, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    move p0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->getClosingQuote(C)C

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    const-string p0, "Mismatched quote pair"

    .line 38
    .line 39
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-static {v3, v2}, Ln24;->b(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-static {v3, v2}, Ln24;->b(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method private static checkSeparator(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x4

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "Separator can have only one semicolon"

    .line 27
    .line 28
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v2, v5, :cond_2

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "Separator can have only spaces and one semicolon"

    .line 38
    .line 39
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    const-string p0, "Separator must have one semicolon"

    .line 47
    .line 48
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static classifyCharacter(C)I
    .locals 1

    .line 1
    const-string v0, " \u3000\u303f"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x200b

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string v0, ",\uff0c\uff64\ufe50\ufe51\u3001\u060c\u055d"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_1
    const-string v0, ";\uff1b\ufe54\u061b\u037e"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    const-string v0, "\"\u00ab\u00bb\u301d\u301e\u301f\u2015\u2039\u203a"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_7

    .line 45
    .line 46
    const/16 v0, 0x3008

    .line 47
    .line 48
    if-gt v0, p0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x300f

    .line 51
    .line 52
    if-le p0, v0, :cond_7

    .line 53
    .line 54
    :cond_3
    const/16 v0, 0x2018

    .line 55
    .line 56
    if-gt v0, p0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x201f

    .line 59
    .line 60
    if-gt p0, v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v0, 0x20

    .line 64
    .line 65
    if-lt p0, v0, :cond_6

    .line 66
    .line 67
    const-string v0, "\u2028\u2029"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ltz p0, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_6
    :goto_0
    const/4 p0, 0x5

    .line 79
    return p0

    .line 80
    :cond_7
    :goto_1
    const/4 p0, 0x4

    .line 81
    return p0

    .line 82
    :cond_8
    :goto_2
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public static createEstimatedSizeMap(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/internal/xmp/impl/XMPMetaImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_1
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "http://ns.adobe.com/xmp/note/"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "xmpNote:HasExtendedXMP"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->estimateSizeForJPEG(Lcom/adobe/internal/xmp/impl/XMPNode;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p1, v3, v5}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->putObjectsInMultiMap(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public static duplicateSubtree(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object p4, p2

    .line 26
    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move-object p5, p3

    .line 33
    :cond_1
    const-string v0, "*"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    .line 46
    or-int v3, v1, v0

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p0, "Can\'t duplicate tree onto itself"

    .line 52
    .line 53
    invoke-static {v2, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_0
    and-int v3, v1, v0

    .line 58
    .line 59
    if-nez v3, :cond_16

    .line 60
    .line 61
    const/high16 v2, 0x20000000

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v4, 0x66

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-static {p4, p5}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, p2, v5, v3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isStruct()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    if-eqz p6, :cond_4

    .line 103
    .line 104
    invoke-virtual {p6}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    and-int/2addr p2, v2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChildren()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string p0, "Destination must be an empty struct"

    .line 116
    .line 117
    invoke-static {v4, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :goto_1
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    move p3, v6

    .line 132
    :goto_2
    if-gt p3, p2, :cond_e

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p4, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    move p6, v6

    .line 147
    :goto_3
    if-gt p6, p5, :cond_6

    .line 148
    .line 149
    invoke-virtual {p4, p6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 p6, p6, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string p0, "Destination must be an existing struct"

    .line 169
    .line 170
    invoke-static {v4, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    if-eqz v0, :cond_10

    .line 175
    .line 176
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 177
    .line 178
    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 179
    .line 180
    invoke-static {p2, p3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0, p2, v5, v3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p2, "Source must be an existing struct"

    .line 193
    .line 194
    if-eqz p0, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isStruct()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_f

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    if-eqz p4, :cond_a

    .line 215
    .line 216
    if-eqz p6, :cond_9

    .line 217
    .line 218
    invoke-virtual {p6}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    and-int/2addr p4, v2

    .line 223
    if-eqz p4, :cond_9

    .line 224
    .line 225
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChildren()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    invoke-static {v4, p2}, Ln24;->b(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    move p3, v6

    .line 238
    :goto_5
    if-gt p3, p2, :cond_e

    .line 239
    .line 240
    invoke-virtual {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {p4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p5

    .line 248
    const/16 p6, 0x3a

    .line 249
    .line 250
    invoke-virtual {p5, p6}, Ljava/lang/String;->indexOf(I)I

    .line 251
    .line 252
    .line 253
    move-result p5

    .line 254
    const/4 p6, -0x1

    .line 255
    if-ne p5, p6, :cond_b

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    new-instance p6, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    add-int/lit8 p5, p5, 0x1

    .line 265
    .line 266
    invoke-virtual {v0, v5, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p5

    .line 270
    invoke-direct {p6, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 274
    .line 275
    .line 276
    move-result-object p5

    .line 277
    invoke-interface {p5, p6}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p5

    .line 281
    const/16 p6, 0x65

    .line 282
    .line 283
    if-eqz p5, :cond_d

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, p5, v6}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 290
    .line 291
    .line 292
    move-result-object p5

    .line 293
    if-eqz p5, :cond_c

    .line 294
    .line 295
    invoke-virtual {p4, v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    check-cast p4, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 300
    .line 301
    invoke-virtual {p5, p4}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    const-string p0, "Failed to find destination schema"

    .line 308
    .line 309
    invoke-static {p6, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_d
    const-string p0, "Source field namespace is not global"

    .line 314
    .line 315
    invoke-static {p6, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    return-void

    .line 319
    :cond_f
    invoke-static {v4, p2}, Ln24;->b(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_10
    invoke-static {p2, p3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {p4, p5}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    move-object p4, p0

    .line 332
    check-cast p4, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 333
    .line 334
    move-object p5, p1

    .line 335
    check-cast p5, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 336
    .line 337
    invoke-virtual {p4}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    invoke-static {p4, p2, v5, v3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    if-eqz p2, :cond_15

    .line 346
    .line 347
    invoke-virtual {p5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 348
    .line 349
    .line 350
    move-result-object p4

    .line 351
    invoke-static {p4, p3, v5, v3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    if-nez p4, :cond_14

    .line 356
    .line 357
    invoke-virtual {p5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 358
    .line 359
    .line 360
    move-result-object p4

    .line 361
    invoke-static {p4, p3, v6, v3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    if-eqz p3, :cond_13

    .line 366
    .line 367
    if-ne p0, p1, :cond_12

    .line 368
    .line 369
    move-object p0, p3

    .line 370
    :goto_7
    if-eqz p0, :cond_12

    .line 371
    .line 372
    if-eq p0, p2, :cond_11

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    goto :goto_7

    .line 379
    :cond_11
    const-string p0, "Destination subtree is within the source subtree"

    .line 380
    .line 381
    invoke-static {v4, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_12
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p3, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p3, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, p3, v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->cloneSubtree(Lcom/adobe/internal/xmp/impl/XMPNode;Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_13
    const-string p0, "Can\'t create destination root node"

    .line 404
    .line 405
    invoke-static {v4, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_14
    const-string p0, "Destination subtree must not exist"

    .line 410
    .line 411
    invoke-static {v4, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_15
    const-string p0, "Can\'t find source subtree"

    .line 416
    .line 417
    invoke-static {v4, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_16
    const-string p0, "Use Clone for full tree to full tree"

    .line 422
    .line 423
    invoke-static {v2, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public static estimateSizeForJPEG(Lcom/adobe/internal/xmp/impl/XMPNode;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSimple()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    add-int/lit8 v3, v0, 0x5

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v3, v3, 0x13

    .line 64
    .line 65
    mul-int/lit8 v1, v0, 0x11

    .line 66
    .line 67
    add-int/2addr v1, v3

    .line 68
    :goto_0
    if-gt v4, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->estimateSizeForJPEG(Lcom/adobe/internal/xmp/impl/XMPNode;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v1, v2

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return v1

    .line 83
    :cond_4
    if-nez v1, :cond_5

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    add-int/lit8 v3, v0, 0x5

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v3, v3, 0x19

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    if-gt v4, v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->estimateSizeForJPEG(Lcom/adobe/internal/xmp/impl/XMPNode;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v3, v1

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    return v3
.end method

.method private static getBiggestEntryInMultiMap(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v3

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static getClosingQuote(C)C
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/16 p0, 0x301f

    .line 7
    .line 8
    return p0

    .line 9
    :sswitch_1
    const/16 p0, 0x300f

    .line 10
    .line 11
    return p0

    .line 12
    :sswitch_2
    const/16 p0, 0x300d

    .line 13
    .line 14
    return p0

    .line 15
    :sswitch_3
    const/16 p0, 0x300b

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_4
    const/16 p0, 0x3009

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_5
    const/16 p0, 0x2039

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_6
    const/16 p0, 0x203a

    .line 25
    .line 26
    return p0

    .line 27
    :sswitch_7
    const/16 p0, 0x201f

    .line 28
    .line 29
    return p0

    .line 30
    :sswitch_8
    const/16 p0, 0x201d

    .line 31
    .line 32
    return p0

    .line 33
    :sswitch_9
    const/16 p0, 0x201b

    .line 34
    .line 35
    return p0

    .line 36
    :sswitch_a
    const/16 p0, 0x2019

    .line 37
    .line 38
    return p0

    .line 39
    :sswitch_b
    const/16 p0, 0x2015

    .line 40
    .line 41
    return p0

    .line 42
    :sswitch_c
    const/16 p0, 0xab

    .line 43
    .line 44
    return p0

    .line 45
    :sswitch_d
    const/16 p0, 0xbb

    .line 46
    .line 47
    return p0

    .line 48
    :sswitch_e
    const/16 p0, 0x22

    .line 49
    .line 50
    return p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0xab -> :sswitch_d
        0xbb -> :sswitch_c
        0x2015 -> :sswitch_b
        0x2018 -> :sswitch_a
        0x201a -> :sswitch_9
        0x201c -> :sswitch_8
        0x201e -> :sswitch_7
        0x2039 -> :sswitch_6
        0x203a -> :sswitch_5
        0x3008 -> :sswitch_4
        0x300a -> :sswitch_3
        0x300c -> :sswitch_2
        0x300e -> :sswitch_1
        0x301d -> :sswitch_0
    .end sparse-switch
.end method

.method private static isClosingingQuote(CCC)Z
    .locals 0

    .line 1
    if-eq p0, p2, :cond_2

    .line 2
    .line 3
    const/16 p2, 0x301d

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x301e

    .line 8
    .line 9
    if-eq p0, p1, :cond_2

    .line 10
    .line 11
    :cond_0
    const/16 p1, 0x301f

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static isSurroundingQuote(CCC)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->isClosingingQuote(CCC)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static itemValuesMatch(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/Options;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSimple()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_a

    .line 89
    .line 90
    return v2

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isStruct()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->itemValuesMatch(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    :cond_6
    return v2

    .line 141
    :cond_7
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 172
    .line 173
    invoke-static {v0, v4}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->itemValuesMatch(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    return v2

    .line 181
    :cond_a
    return v3
.end method

.method public static mergeFromJPEG(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/internal/xmp/options/TemplateOptions;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/options/TemplateOptions;-><init>(I)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 10
    .line 11
    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->applyTemplate(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/TemplateOptions;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "http://ns.adobe.com/xmp/note/"

    .line 17
    .line 18
    const-string v0, "HasExtendedXMP"

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPMeta;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static moveLargestProperty(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/internal/xmp/impl/XMPMetaImpl;",
            "Lcom/adobe/internal/xmp/impl/XMPMetaImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)I"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->getBiggestEntryInMultiMap(Ljava/util/Map;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1, v1, p2}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->moveOneProperty(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public static moveOneProperty(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p3, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p1, p2, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setImplicit(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v1
.end method

.method public static packageForJPEG(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 2
    .line 3
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setPadding(I)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 22
    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setIndent(Ljava/lang/String;)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setBaseIndent(I)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 30
    .line 31
    .line 32
    const-string v4, " "

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setNewline(Ljava/lang/String;)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v6, 0xfde8

    .line 46
    .line 47
    .line 48
    if-le v5, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5, v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->setOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p0, v5, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->cloneSubtree(Lcom/adobe/internal/xmp/impl/XMPNode;Z)V

    .line 104
    .line 105
    .line 106
    const-string p0, "http://ns.adobe.com/xap/1.0/"

    .line 107
    .line 108
    const-string v5, "Thumbnails"

    .line 109
    .line 110
    invoke-virtual {v0, p0, v5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, p0, v5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const-string v5, "HasExtendedXMP"

    .line 128
    .line 129
    const-string v7, "http://ns.adobe.com/xmp/note/"

    .line 130
    .line 131
    if-le p0, v6, :cond_1

    .line 132
    .line 133
    new-instance p0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 134
    .line 135
    invoke-direct {p0, v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v8, "123456789-123456789-123456789-12"

    .line 139
    .line 140
    invoke-virtual {v0, v7, v5, v8, p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v8, "http://ns.adobe.com/camera-raw-settings/1.0/"

    .line 148
    .line 149
    invoke-static {p0, v8, v3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p0, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-le p0, v6, :cond_2

    .line 185
    .line 186
    const-string p0, "http://ns.adobe.com/photoshop/1.0/"

    .line 187
    .line 188
    const-string v8, "photoshop:History"

    .line 189
    .line 190
    invoke-static {v0, v1, p0, v8}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->moveOneProperty(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_2

    .line 195
    .line 196
    invoke-static {v0, v2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-le p0, v6, :cond_5

    .line 205
    .line 206
    new-instance p0, Ljava/util/TreeMap;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p0}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->createEstimatedSizeMap(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-le v8, v6, :cond_5

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_5

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    :goto_1
    if-le v4, v6, :cond_4

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_4

    .line 237
    .line 238
    invoke-static {v0, v1, p0}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->moveLargestProperty(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/util/Map;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-le v8, v4, :cond_3

    .line 243
    .line 244
    move v8, v4

    .line 245
    :cond_3
    sub-int/2addr v4, v8

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    invoke-static {v0, v2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_0

    .line 252
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-gt p0, v6, :cond_a

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_6

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    new-instance p0, Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 273
    .line 274
    const/16 v4, 0x50

    .line 275
    .line 276
    invoke-direct {p0, v4}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, p0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p2, "MD5"

    .line 287
    .line 288
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    move p2, v3

    .line 304
    :goto_2
    array-length v1, p0

    .line 305
    if-ge p2, v1, :cond_7

    .line 306
    .line 307
    aget-byte v1, p0, p2

    .line 308
    .line 309
    and-int/lit16 v1, v1, 0xff

    .line 310
    .line 311
    add-int/lit16 v1, v1, 0x100

    .line 312
    .line 313
    const/16 v4, 0x10

    .line 314
    .line 315
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v4, 0x1

    .line 320
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    add-int/lit8 p2, p2, 0x1

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance p2, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 335
    .line 336
    invoke-direct {p2, v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v7, v5, p0, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    sub-int/2addr v6, p0

    .line 354
    const/16 p0, 0x7ff

    .line 355
    .line 356
    if-le v6, p0, :cond_8

    .line 357
    .line 358
    move v6, p0

    .line 359
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    const-string p2, "<?xpacket end=\"w\"?>"

    .line 364
    .line 365
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    invoke-virtual {p1, p0, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :goto_4
    if-ge v3, v6, :cond_9

    .line 377
    .line 378
    const/16 p0, 0x20

    .line 379
    .line 380
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_a
    const-string p0, "Can\'t reduce XMP enough for JPEG file"

    .line 391
    .line 392
    const/16 p1, 0x9

    .line 393
    .line 394
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method private static putObjectsInMultiMap(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static removeProperties(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1, v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_7

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->getSegment(I)Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-virtual {p1, p3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->getSegment(I)Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Lcom/adobe/internal/xmp/impl/Utils;->isInternalProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSchemaNode()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string p0, "Property name requires schema namespace"

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-lez p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2, p1, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-static {p2, p3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->removeSchemaChildren(Lcom/adobe/internal/xmp/impl/XMPNode;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3, p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz p4, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2, p1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->findAliases(Ljava/lang/String;)[Lcom/adobe/internal/xmp/properties/XMPAliasInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move p2, v1

    .line 143
    :goto_0
    array-length p3, p1

    .line 144
    if-ge p2, p3, :cond_7

    .line 145
    .line 146
    aget-object p3, p1, p2

    .line 147
    .line 148
    invoke-interface {p3}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getNamespace()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-interface {p3}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p4, p3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-static {p4, p3, v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_4

    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-virtual {p4, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 199
    .line 200
    invoke-static {p1, p3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->removeSchemaChildren(Lcom/adobe/internal/xmp/impl/XMPNode;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    return-void
.end method

.method private static removeSchemaChildren(Lcom/adobe/internal/xmp/impl/XMPNode;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

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
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Lcom/adobe/internal/xmp/impl/Utils;->isInternalProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    return p0
.end method

.method public static separateArrayItems(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eqz p3, :cond_15

    .line 9
    .line 10
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 14
    .line 15
    invoke-static {p1, p2, p4, p0}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->separateFindCreateArray(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Lcom/adobe/internal/xmp/impl/XMPMetaImpl;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, -0x1

    .line 20
    const p2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getArrayElementsLimit()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-ne p4, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p2, p4

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v1

    .line 41
    move v3, v2

    .line 42
    :cond_2
    :goto_1
    if-ge v1, p4, :cond_14

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lt v4, p2, :cond_3

    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_3
    :goto_2
    if-ge v1, p4, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    if-ne v2, v0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_3
    if-lt v1, p4, :cond_6

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_6
    const/4 v4, 0x1

    .line 75
    if-eq v2, v0, :cond_b

    .line 76
    .line 77
    move v5, v1

    .line 78
    :goto_4
    if-ge v5, p4, :cond_a

    .line 79
    .line 80
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    if-eq v2, v0, :cond_9

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-ne v2, v6, :cond_7

    .line 94
    .line 95
    if-eqz p5, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    if-eq v2, v4, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    add-int/lit8 v7, v5, 0x1

    .line 102
    .line 103
    if-ge v7, p4, :cond_a

    .line 104
    .line 105
    invoke-virtual {p3, v7}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    if-eq v7, v0, :cond_9

    .line 116
    .line 117
    if-ne v7, v6, :cond_a

    .line 118
    .line 119
    if-eqz p5, :cond_a

    .line 120
    .line 121
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-virtual {p3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move v1, v5

    .line 134
    goto :goto_b

    .line 135
    :cond_b
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->getClosingQuote(C)C

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, ""

    .line 144
    .line 145
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move v7, v3

    .line 149
    :goto_7
    if-ge v1, p4, :cond_11

    .line 150
    .line 151
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v2, v0, :cond_10

    .line 160
    .line 161
    invoke-static {v7, v3, v5}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->isSurroundingQuote(CCC)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_c

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_c
    add-int/lit8 v8, v1, 0x1

    .line 169
    .line 170
    if-ge v8, p4, :cond_d

    .line 171
    .line 172
    invoke-virtual {p3, v8}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v9}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_d
    const/16 v9, 0x3b

    .line 181
    .line 182
    :goto_8
    if-ne v7, v9, :cond_e

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move v1, v8

    .line 188
    goto :goto_a

    .line 189
    :cond_e
    invoke-static {v7, v3, v5}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->isClosingingQuote(CCC)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_f

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_f
    move v3, v7

    .line 200
    move v1, v8

    .line 201
    goto :goto_b

    .line 202
    :cond_10
    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :goto_a
    add-int/2addr v1, v4

    .line 206
    goto :goto_7

    .line 207
    :cond_11
    move v3, v7

    .line 208
    :goto_b
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-gt v4, v5, :cond_13

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {p0, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_12

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_13
    move v4, p1

    .line 237
    :goto_c
    if-gez v4, :cond_2

    .line 238
    .line 239
    new-instance v4, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v6, 0x0

    .line 246
    const-string v7, "[]"

    .line 247
    .line 248
    invoke-direct {v4, v7, v5, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_14
    :goto_d
    return-void

    .line 257
    :cond_15
    const-string p0, "Parameter must not be null"

    .line 258
    .line 259
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private static separateFindCreateArray(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Lcom/adobe/internal/xmp/impl/XMPMetaImpl;)Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->verifySetOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/Object;)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isOnlyArrayOptions()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p0, v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v1, 0x66

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAlternate()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->equalArrayTypes(Lcom/adobe/internal/xmp/options/PropertyOptions;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string p0, "Mismatch of specified and existing array form"

    .line 53
    .line 54
    invoke-static {v1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string p0, "Named property must be non-alternate array"

    .line 59
    .line 60
    invoke-static {v1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-virtual {p2, p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p0, p3, p2}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    const-string p0, "Failed to create named array"

    .line 81
    .line 82
    invoke-static {v1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    const-string p0, "Options can only provide array form"

    .line 87
    .line 88
    const/16 p1, 0x67

    .line 89
    .line 90
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
