.class public abstract Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$ApiHelperForB;
    }
.end annotation


# direct methods
.method public static toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getScore()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setScore(I)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getTtlMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getCreationTimestampMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getPropertyNames()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/app/appsearch/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "$$__AppSearch__parentTypes"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    instance-of v2, v3, [Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    check-cast v3, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setParentTypes(Ljava/util/List;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "Parents list must be of String[] type, but got "

    .line 100
    .line 101
    invoke-static {v0, p0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_1
    instance-of v4, v3, [Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    check-cast v3, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    instance-of v4, v3, [J

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    check-cast v3, [J

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    instance-of v4, v3, [D

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    check-cast v3, [D

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    instance-of v4, v3, [Z

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    check-cast v3, [Z

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    instance-of v4, v3, [[B

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    check-cast v3, [[B

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    instance-of v4, v3, [Landroid/app/appsearch/GenericDocument;

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    .line 164
    .line 165
    array-length v4, v3

    .line 166
    new-array v4, v4, [Landroidx/appsearch/app/GenericDocument;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_1
    array-length v6, v3

    .line 170
    if-ge v5, v6, :cond_7

    .line 171
    .line 172
    aget-object v6, v3, v5

    .line 173
    .line 174
    invoke-static {v6}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v4, v5

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {v0, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    instance-of v4, v3, [Landroid/app/appsearch/EmbeddingVector;

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    check-cast v3, [Landroid/app/appsearch/EmbeddingVector;

    .line 199
    .line 200
    invoke-static {v0, v2, v3}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$ApiHelperForB;->setJetpackPropertyEmbedding(Landroidx/appsearch/app/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, "Property \""

    .line 214
    .line 215
    const-string v1, "\" has unsupported value type "

    .line 216
    .line 217
    invoke-static {v0, v2, v1, p0}, Lm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_a
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method
