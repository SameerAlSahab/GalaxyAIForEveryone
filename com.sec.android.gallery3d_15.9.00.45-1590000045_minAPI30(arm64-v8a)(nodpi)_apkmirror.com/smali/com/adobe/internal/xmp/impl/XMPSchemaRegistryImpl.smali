.class public final Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/adobe/internal/xmp/XMPSchemaRegistry;
.implements Lcom/adobe/internal/xmp/XMPConst;


# instance fields
.field private aliasMap:Ljava/util/Map;

.field private namespaceToPrefixMap:Ljava/util/Map;

.field private p:Ljava/util/regex/Pattern;

.field private prefixToNamespaceMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "[/*?\\[\\]]"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->p:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerStandardNamespaces()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerStandardAliases()V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    const-string p0, "The XMPSchemaRegistry cannot be initialized!"

    .line 41
    .line 42
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method private registerStandardAliases()V
    .locals 20

    .line 1
    new-instance v0, Lcom/adobe/internal/xmp/options/AliasOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/AliasOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/AliasOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/AliasOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v0, Lcom/adobe/internal/xmp/options/AliasOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/AliasOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/AliasOptions;->setArrayAltText(Z)Lcom/adobe/internal/xmp/options/AliasOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 21
    .line 22
    const-string v6, "creator"

    .line 23
    .line 24
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 25
    .line 26
    const-string v4, "Author"

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 31
    .line 32
    .line 33
    const-string v18, "creator"

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 38
    .line 39
    const-string v16, "Authors"

    .line 40
    .line 41
    const-string v17, "http://purl.org/dc/elements/1.1/"

    .line 42
    .line 43
    move-object/from16 v14, p0

    .line 44
    .line 45
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 46
    .line 47
    .line 48
    const-string v18, "description"

    .line 49
    .line 50
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 51
    .line 52
    const-string v16, "Description"

    .line 53
    .line 54
    const-string v17, "http://purl.org/dc/elements/1.1/"

    .line 55
    .line 56
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 57
    .line 58
    .line 59
    const-string v18, "format"

    .line 60
    .line 61
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 62
    .line 63
    const-string v16, "Format"

    .line 64
    .line 65
    const-string v17, "http://purl.org/dc/elements/1.1/"

    .line 66
    .line 67
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 68
    .line 69
    .line 70
    const-string v18, "subject"

    .line 71
    .line 72
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 73
    .line 74
    const-string v16, "Keywords"

    .line 75
    .line 76
    const-string v17, "http://purl.org/dc/elements/1.1/"

    .line 77
    .line 78
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 79
    .line 80
    .line 81
    const-string v18, "language"

    .line 82
    .line 83
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 84
    .line 85
    const-string v16, "Locale"

    .line 86
    .line 87
    const-string v17, "http://purl.org/dc/elements/1.1/"

    .line 88
    .line 89
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 90
    .line 91
    .line 92
    const-string v18, "title"

    .line 93
    .line 94
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 95
    .line 96
    const-string v16, "Title"

    .line 97
    .line 98
    const-string v17, "http://purl.org/dc/elements/1.1/"

    .line 99
    .line 100
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 101
    .line 102
    .line 103
    const-string v18, "rights"

    .line 104
    .line 105
    const-string v15, "http://ns.adobe.com/xap/1.0/rights/"

    .line 106
    .line 107
    const-string v16, "Copyright"

    .line 108
    .line 109
    const-string v17, "http://purl.org/dc/elements/1.1/"

    .line 110
    .line 111
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 115
    .line 116
    const-string v6, "creator"

    .line 117
    .line 118
    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    .line 119
    .line 120
    const-string v4, "Author"

    .line 121
    .line 122
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 123
    .line 124
    .line 125
    const-string v18, "BaseURL"

    .line 126
    .line 127
    const-string v15, "http://ns.adobe.com/pdf/1.3/"

    .line 128
    .line 129
    const-string v16, "BaseURL"

    .line 130
    .line 131
    const-string v17, "http://ns.adobe.com/xap/1.0/"

    .line 132
    .line 133
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 134
    .line 135
    .line 136
    const-string v18, "CreateDate"

    .line 137
    .line 138
    const-string v15, "http://ns.adobe.com/pdf/1.3/"

    .line 139
    .line 140
    const-string v16, "CreationDate"

    .line 141
    .line 142
    const-string v17, "http://ns.adobe.com/xap/1.0/"

    .line 143
    .line 144
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 145
    .line 146
    .line 147
    const-string v18, "CreatorTool"

    .line 148
    .line 149
    const-string v15, "http://ns.adobe.com/pdf/1.3/"

    .line 150
    .line 151
    const-string v16, "Creator"

    .line 152
    .line 153
    const-string v17, "http://ns.adobe.com/xap/1.0/"

    .line 154
    .line 155
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 156
    .line 157
    .line 158
    const-string v18, "ModifyDate"

    .line 159
    .line 160
    const-string v15, "http://ns.adobe.com/pdf/1.3/"

    .line 161
    .line 162
    const-string v16, "ModDate"

    .line 163
    .line 164
    const-string v17, "http://ns.adobe.com/xap/1.0/"

    .line 165
    .line 166
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 167
    .line 168
    .line 169
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 170
    .line 171
    const-string v12, "description"

    .line 172
    .line 173
    const-string v9, "http://ns.adobe.com/pdf/1.3/"

    .line 174
    .line 175
    const-string v10, "Subject"

    .line 176
    .line 177
    move-object/from16 v8, p0

    .line 178
    .line 179
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 180
    .line 181
    .line 182
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 183
    .line 184
    const-string v12, "title"

    .line 185
    .line 186
    const-string v9, "http://ns.adobe.com/pdf/1.3/"

    .line 187
    .line 188
    const-string v10, "Title"

    .line 189
    .line 190
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 191
    .line 192
    .line 193
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 194
    .line 195
    const-string v6, "creator"

    .line 196
    .line 197
    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    .line 198
    .line 199
    const-string v4, "Author"

    .line 200
    .line 201
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 202
    .line 203
    .line 204
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 205
    .line 206
    const-string v12, "description"

    .line 207
    .line 208
    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    .line 209
    .line 210
    const-string v10, "Caption"

    .line 211
    .line 212
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 213
    .line 214
    .line 215
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 216
    .line 217
    const-string v12, "rights"

    .line 218
    .line 219
    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    .line 220
    .line 221
    const-string v10, "Copyright"

    .line 222
    .line 223
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 224
    .line 225
    .line 226
    const-string v18, "subject"

    .line 227
    .line 228
    const-string v15, "http://ns.adobe.com/photoshop/1.0/"

    .line 229
    .line 230
    const-string v16, "Keywords"

    .line 231
    .line 232
    const-string v17, "http://purl.org/dc/elements/1.1/"

    .line 233
    .line 234
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 235
    .line 236
    .line 237
    const-string v18, "Marked"

    .line 238
    .line 239
    const-string v15, "http://ns.adobe.com/photoshop/1.0/"

    .line 240
    .line 241
    const-string v16, "Marked"

    .line 242
    .line 243
    const-string v17, "http://ns.adobe.com/xap/1.0/rights/"

    .line 244
    .line 245
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 246
    .line 247
    .line 248
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 249
    .line 250
    const-string v12, "title"

    .line 251
    .line 252
    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    .line 253
    .line 254
    const-string v10, "Title"

    .line 255
    .line 256
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 257
    .line 258
    .line 259
    const-string v18, "WebStatement"

    .line 260
    .line 261
    const-string v15, "http://ns.adobe.com/photoshop/1.0/"

    .line 262
    .line 263
    const-string v16, "WebStatement"

    .line 264
    .line 265
    const-string v17, "http://ns.adobe.com/xap/1.0/rights/"

    .line 266
    .line 267
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 271
    .line 272
    const-string v6, "creator"

    .line 273
    .line 274
    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    .line 275
    .line 276
    const-string v4, "Artist"

    .line 277
    .line 278
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 279
    .line 280
    .line 281
    const-string v18, "rights"

    .line 282
    .line 283
    const-string v15, "http://ns.adobe.com/tiff/1.0/"

    .line 284
    .line 285
    const-string v16, "Copyright"

    .line 286
    .line 287
    const-string v17, "http://purl.org/dc/elements/1.1/"

    .line 288
    .line 289
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 290
    .line 291
    .line 292
    const-string v18, "ModifyDate"

    .line 293
    .line 294
    const-string v15, "http://ns.adobe.com/tiff/1.0/"

    .line 295
    .line 296
    const-string v16, "DateTime"

    .line 297
    .line 298
    const-string v17, "http://ns.adobe.com/xap/1.0/"

    .line 299
    .line 300
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 301
    .line 302
    .line 303
    const-string v18, "CreateDate"

    .line 304
    .line 305
    const-string v15, "http://ns.adobe.com/exif/1.0/"

    .line 306
    .line 307
    const-string v16, "DateTimeDigitized"

    .line 308
    .line 309
    const-string v17, "http://ns.adobe.com/xap/1.0/"

    .line 310
    .line 311
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 312
    .line 313
    .line 314
    const-string v18, "description"

    .line 315
    .line 316
    const-string v15, "http://ns.adobe.com/tiff/1.0/"

    .line 317
    .line 318
    const-string v16, "ImageDescription"

    .line 319
    .line 320
    const-string v17, "http://purl.org/dc/elements/1.1/"

    .line 321
    .line 322
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 323
    .line 324
    .line 325
    const-string v18, "CreatorTool"

    .line 326
    .line 327
    const-string v15, "http://ns.adobe.com/tiff/1.0/"

    .line 328
    .line 329
    const-string v16, "Software"

    .line 330
    .line 331
    const-string v17, "http://ns.adobe.com/xap/1.0/"

    .line 332
    .line 333
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 334
    .line 335
    .line 336
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 337
    .line 338
    const-string v6, "creator"

    .line 339
    .line 340
    const-string v3, "http://ns.adobe.com/png/1.0/"

    .line 341
    .line 342
    const-string v4, "Author"

    .line 343
    .line 344
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 345
    .line 346
    .line 347
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 348
    .line 349
    const-string v12, "rights"

    .line 350
    .line 351
    const-string v9, "http://ns.adobe.com/png/1.0/"

    .line 352
    .line 353
    const-string v10, "Copyright"

    .line 354
    .line 355
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 356
    .line 357
    .line 358
    const-string v18, "CreateDate"

    .line 359
    .line 360
    const-string v15, "http://ns.adobe.com/png/1.0/"

    .line 361
    .line 362
    const-string v16, "CreationTime"

    .line 363
    .line 364
    const-string v17, "http://ns.adobe.com/xap/1.0/"

    .line 365
    .line 366
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 367
    .line 368
    .line 369
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 370
    .line 371
    const-string v12, "description"

    .line 372
    .line 373
    const-string v9, "http://ns.adobe.com/png/1.0/"

    .line 374
    .line 375
    const-string v10, "Description"

    .line 376
    .line 377
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 378
    .line 379
    .line 380
    const-string v18, "ModifyDate"

    .line 381
    .line 382
    const-string v15, "http://ns.adobe.com/png/1.0/"

    .line 383
    .line 384
    const-string v16, "ModificationTime"

    .line 385
    .line 386
    const-string v17, "http://ns.adobe.com/xap/1.0/"

    .line 387
    .line 388
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 389
    .line 390
    .line 391
    const-string v18, "CreatorTool"

    .line 392
    .line 393
    const-string v15, "http://ns.adobe.com/png/1.0/"

    .line 394
    .line 395
    const-string v16, "Software"

    .line 396
    .line 397
    const-string v17, "http://ns.adobe.com/xap/1.0/"

    .line 398
    .line 399
    invoke-virtual/range {v14 .. v19}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 400
    .line 401
    .line 402
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 403
    .line 404
    const-string v12, "title"

    .line 405
    .line 406
    const-string v9, "http://ns.adobe.com/png/1.0/"

    .line 407
    .line 408
    const-string v10, "Title"

    .line 409
    .line 410
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method private registerStandardNamespaces()V
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    const-string v1, "xml"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 9
    .line 10
    const-string v1, "rdf"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 16
    .line 17
    const-string v1, "dc"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    .line 23
    .line 24
    const-string v1, "Iptc4xmpCore"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 30
    .line 31
    const-string v1, "Iptc4xmpExt"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v0, "http://ns.adobe.com/DICOM/"

    .line 37
    .line 38
    const-string v1, "DICOM"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v0, "http://ns.useplus.org/ldf/xmp/1.0/"

    .line 44
    .line 45
    const-string v1, "plus"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string v0, "adobe:ns:meta/"

    .line 51
    .line 52
    const-string v1, "x"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v0, "http://ns.adobe.com/iX/1.0/"

    .line 58
    .line 59
    const-string v1, "iX"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 65
    .line 66
    const-string v1, "xmp"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    .line 72
    .line 73
    const-string v1, "xmpRights"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    .line 79
    .line 80
    const-string v1, "xmpMM"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    .line 86
    .line 87
    const-string v1, "xmpBJ"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v0, "http://ns.adobe.com/xmp/note/"

    .line 93
    .line 94
    const-string v1, "xmpNote"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    .line 100
    .line 101
    const-string v1, "pdf"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    .line 107
    .line 108
    const-string v1, "pdfx"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    .line 114
    .line 115
    const-string v1, "pdfxid"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    .line 121
    .line 122
    const-string v1, "pdfaSchema"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    .line 128
    .line 129
    const-string v1, "pdfaProperty"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    .line 135
    .line 136
    const-string v1, "pdfaType"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    .line 142
    .line 143
    const-string v1, "pdfaField"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    .line 149
    .line 150
    const-string v1, "pdfaid"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    .line 156
    .line 157
    const-string v1, "pdfaExtension"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    .line 163
    .line 164
    const-string v1, "photoshop"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    const-string v0, "http://ns.adobe.com/album/1.0/"

    .line 170
    .line 171
    const-string v1, "album"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    .line 177
    .line 178
    const-string v1, "exif"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    const-string v0, "http://cipa.jp/exif/1.0/"

    .line 184
    .line 185
    const-string v1, "exifEX"

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    .line 191
    .line 192
    const-string v1, "aux"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    .line 198
    .line 199
    const-string v1, "tiff"

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    const-string v0, "http://ns.adobe.com/png/1.0/"

    .line 205
    .line 206
    const-string v1, "png"

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    .line 212
    .line 213
    const-string v1, "jpeg"

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    .line 219
    .line 220
    const-string v1, "jp2k"

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    .line 226
    .line 227
    const-string v1, "crs"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    .line 233
    .line 234
    const-string v1, "bmsp"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    .line 240
    .line 241
    const-string v1, "creatorAtom"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    const-string v0, "http://ns.adobe.com/asf/1.0/"

    .line 247
    .line 248
    const-string v1, "asf"

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    .line 254
    .line 255
    const-string v1, "wav"

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    const-string v0, "http://ns.adobe.com/bwf/bext/1.0/"

    .line 261
    .line 262
    const-string v1, "bext"

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    const-string v0, "http://ns.adobe.com/riff/info/"

    .line 268
    .line 269
    const-string v1, "riffinfo"

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    const-string v0, "http://ns.adobe.com/xmp/1.0/Script/"

    .line 275
    .line 276
    const-string v1, "xmpScript"

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    const-string v0, "http://ns.adobe.com/TransformXMP/"

    .line 282
    .line 283
    const-string v1, "txmp"

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    const-string v0, "http://ns.adobe.com/swf/1.0/"

    .line 289
    .line 290
    const-string v1, "swf"

    .line 291
    .line 292
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    const-string v0, "http://ns.adobe.com/ccv/1.0/"

    .line 296
    .line 297
    const-string v1, "ccv"

    .line 298
    .line 299
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 303
    .line 304
    const-string v1, "xmpDM"

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    .line 310
    .line 311
    const-string v1, "xmpx"

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    .line 317
    .line 318
    const-string v1, "xmpT"

    .line 319
    .line 320
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    .line 324
    .line 325
    const-string v1, "xmpTPg"

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    .line 331
    .line 332
    const-string v1, "xmpG"

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    .line 338
    .line 339
    const-string v1, "xmpGImg"

    .line 340
    .line 341
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    .line 345
    .line 346
    const-string v1, "stFnt"

    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    .line 352
    .line 353
    const-string v1, "stDim"

    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    .line 359
    .line 360
    const-string v1, "stEvt"

    .line 361
    .line 362
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    .line 366
    .line 367
    const-string v1, "stRef"

    .line 368
    .line 369
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    .line 373
    .line 374
    const-string v1, "stVer"

    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    .line 380
    .line 381
    const-string v1, "stJob"

    .line 382
    .line 383
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    .line 387
    .line 388
    const-string v1, "stMfs"

    .line 389
    .line 390
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    .line 394
    .line 395
    const-string v1, "xmpidq"

    .line 396
    .line 397
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    return-void
.end method


# virtual methods
.method public declared-synchronized deleteNamespace(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized findAlias(Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPAliasInfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized findAliases(Ljava/lang/String;)[Lcom/adobe/internal/xmp/properties/XMPAliasInfo;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->findAlias(Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPAliasInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [Lcom/adobe/internal/xmp/properties/XMPAliasInfo;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lcom/adobe/internal/xmp/properties/XMPAliasInfo;

    .line 62
    .line 63
    check-cast p1, [Lcom/adobe/internal/xmp/properties/XMPAliasInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public declared-synchronized getAliases()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, ":"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized getNamespaces()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized getPrefixes()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance v0, Lcom/adobe/internal/xmp/options/AliasOptions;

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/adobe/internal/xmp/options/AliasOptions;->toPropertyOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p5, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->verifySetOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/Object;)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p5}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    invoke-direct {v0, p5}, Lcom/adobe/internal/xmp/options/AliasOptions;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object p5, v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v3, p1

    .line 39
    move-object p1, p0

    .line 40
    move-object p0, v3

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :try_start_2
    new-instance v0, Lcom/adobe/internal/xmp/options/AliasOptions;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/AliasOptions;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->p:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->p:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p2

    .line 78
    move-object p2, p3

    .line 79
    invoke-virtual {p0, p2}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const/16 v1, 0x65

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v1, 0x4

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    move-object p1, p0

    .line 137
    :try_start_3
    new-instance p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl$1;

    .line 138
    .line 139
    invoke-direct/range {p0 .. p5}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl$1;-><init>(Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/AliasOptions;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    monitor-exit p1

    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :goto_2
    move-object p0, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_1
    move-object p1, p0

    .line 153
    :try_start_4
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 154
    .line 155
    const-string p2, "Actual property is already an alias, use the base property"

    .line 156
    .line 157
    invoke-direct {p0, p2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object p1, p0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move-object p1, p0

    .line 165
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 166
    .line 167
    const-string p2, "Alias is already existing"

    .line 168
    .line 169
    invoke-direct {p0, p2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_3
    move-object p1, p0

    .line 174
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 175
    .line 176
    const-string p2, "Actual namespace is not registered"

    .line 177
    .line 178
    invoke-direct {p0, p2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_4
    move-object p1, p0

    .line 183
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 184
    .line 185
    const-string p2, "Alias namespace is not registered"

    .line 186
    .line 187
    invoke-direct {p0, p2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_5
    move-object p1, p0

    .line 192
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 193
    .line 194
    const-string p2, "Alias and actual property names must be simple"

    .line 195
    .line 196
    const/16 p3, 0x66

    .line 197
    .line 198
    invoke-direct {p0, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    throw p0
.end method

.method public declared-synchronized registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPrefix(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x3a

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/adobe/internal/xmp/impl/Utils;->isXMLNameNS(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :cond_1
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move-object v0, p2

    .line 70
    move v3, v2

    .line 71
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v4, v2

    .line 89
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, "_"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, "_:"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object p2, v0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object p2

    .line 129
    :cond_4
    :try_start_2
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 130
    .line 131
    const-string p2, "The prefix is a bad XML name"

    .line 132
    .line 133
    const/16 v0, 0xc9

    .line 134
    .line 135
    invoke-direct {p1, p2, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw p1
.end method

.method public declared-synchronized resolveAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPAliasInfo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method
