.class public final Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "string",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;",
        "fromString",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;",
        "Lbq1;",
        "serializer",
        "()Lbq1;",
        "TAG",
        "Ljava/lang/String;",
        "pde-sdk-1.0.40_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ldj1;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$Companion;->fromString$lambda$2(Ldj1;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fromString$lambda$2(Ldj1;)Llz3;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu9;

    .line 5
    .line 6
    invoke-direct {v0}, Lu9;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lyx2;->a:Lzx2;

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationBaseInternal;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v4, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;->Companion:Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal$Companion;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal$Companion;->serializer()Lbq1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v6, Ltk2;

    .line 38
    .line 39
    invoke-direct {v6, v4, v5}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-class v4, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->Companion:Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal$Companion;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal$Companion;->serializer()Lbq1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, Ltk2;

    .line 61
    .line 62
    invoke-direct {v5, v1, v4}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, v0, Lu9;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, v0, Lu9;->g:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ltk2;

    .line 87
    .line 88
    iget-object v6, v3, Ltk2;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lmn1;

    .line 91
    .line 92
    iget-object v3, v3, Ltk2;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lbq1;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lbq1;->getDescriptor()Ltc3;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Ltc3;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v5, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_0

    .line 123
    .line 124
    new-instance v8, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_0
    check-cast v8, Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lbq1;

    .line 139
    .line 140
    check-cast v4, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v10, :cond_1

    .line 147
    .line 148
    new-instance v10, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_1
    check-cast v10, Ljava/util/Map;

    .line 157
    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-interface {v9}, Lbq1;->getDescriptor()Ltc3;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Ltc3;->i()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    new-instance p0, Led3;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "Serializer for "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, " already registered in the scope of "

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_3
    :goto_1
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lbq1;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast p0, Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lvy;->n0(Ljava/lang/Iterable;)Lid;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget-object p0, p0, Lid;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eq v1, v4, :cond_5

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    const/4 v0, 0x0

    .line 260
    :cond_5
    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    .line 262
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, "Multiple polymorphic serializers for base class \'"

    .line 267
    .line 268
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, "\' have the same serial name \'"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, "\': \'"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, "\' and \'"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x27

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_6
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_7
    new-instance v1, Lu9;

    .line 320
    .line 321
    iget-object v2, v0, Lu9;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljava/util/HashMap;

    .line 324
    .line 325
    move-object v3, v5

    .line 326
    check-cast v3, Ljava/util/HashMap;

    .line 327
    .line 328
    iget-object v5, v0, Lu9;->h:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Ljava/util/HashMap;

    .line 331
    .line 332
    check-cast v4, Ljava/util/HashMap;

    .line 333
    .line 334
    iget-object v0, v0, Lu9;->j:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v6, v0

    .line 337
    check-cast v6, Ljava/util/HashMap;

    .line 338
    .line 339
    move-object v11, v5

    .line 340
    move-object v5, v4

    .line 341
    move-object v4, v11

    .line 342
    invoke-direct/range {v1 .. v6}, Lu9;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, p0, Ldj1;->f:Lu9;

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Ldj1;->a:Z

    .line 349
    .line 350
    const-string v1, "kind"

    .line 351
    .line 352
    iput-object v1, p0, Ldj1;->e:Ljava/lang/String;

    .line 353
    .line 354
    iput-boolean v0, p0, Ldj1;->c:Z

    .line 355
    .line 356
    sget-object p0, Llz3;->a:Llz3;

    .line 357
    .line 358
    return-object p0
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li63;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Li63;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkc3;->a(Lbx0;)Lyj1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$Companion;->serializer()Lbq1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0, p1}, Lyi1;->a(Lbq1;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Error while parsing JSON result: "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "TravelPlanInternal"

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final serializer()Lbq1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbq1;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$$serializer;

    .line 2
    .line 3
    return-object p0
.end method
