.class public Lcom/samsung/scsp/framework/core/DefaultErrorListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/Holder;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->lambda$onError$1(Lcom/samsung/scsp/common/Holder;Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->lambda$onError$0(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$onError$0(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method private static synthetic lambda$onError$1(Lcom/samsung/scsp/common/Holder;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/api/Response;

    .line 2
    .line 3
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/api/Response;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleRegistrationRequired(Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 0

    .line 1
    iget p0, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 2
    .line 3
    const p1, 0x2625de9

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->onRegistrationRequired()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public handleUnauthenticatedForSC(Lcom/samsung/scsp/framework/core/ScspException;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 2

    .line 1
    iget p0, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 2
    .line 3
    const p1, 0x263e0a2

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    const p1, 0x18a88

    .line 9
    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_1
    if-ge p1, p0, :cond_3

    .line 21
    .line 22
    const-string v0, "Authorization"

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderKey(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderValue(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string p0, ""

    .line 43
    .line 44
    :goto_2
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->onUnauthenticatedForSC(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onError(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;ILjava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/scsp/common/Holder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/scsp/common/Holder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    new-instance v1, Li90;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p2}, Li90;-><init>(ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "gzip"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lu0;

    .line 52
    .line 53
    const/16 v2, 0x16

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, p4}, Lu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lcom/samsung/scsp/framework/core/api/Response;

    .line 63
    .line 64
    invoke-direct {v1, p4}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/api/Response;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {v0, p4}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {p4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 87
    .line 88
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "headers"

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p4, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {v0, p4}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->registrationId:Lcom/samsung/scsp/common/PreferenceItem;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "[%s][%s][%s] %s"

    .line 146
    .line 147
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p4, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->isSilent()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_3

    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    :try_start_0
    new-instance p4, Lcom/google/gson/Gson;

    .line 162
    .line 163
    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    const-class v2, Lcom/samsung/scsp/framework/core/ScspException;

    .line 173
    .line 174
    invoke-virtual {p4, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    check-cast p4, Lcom/samsung/scsp/framework/core/ScspException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    new-instance p4, Lcom/samsung/scsp/framework/core/ScspException;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    const v2, 0x4c4b400

    .line 190
    .line 191
    .line 192
    invoke-direct {p4, v2, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iput-object p2, p4, Lcom/samsung/scsp/framework/core/ScspException;->headers:Ljava/util/Map;

    .line 196
    .line 197
    iput p3, p4, Lcom/samsung/scsp/framework/core/ScspException;->status:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    iput-object p2, p4, Lcom/samsung/scsp/framework/core/ScspException;->errorString:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, p4}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->handleRegistrationRequired(Lcom/samsung/scsp/framework/core/ScspException;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p4, p1}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->handleUnauthenticatedForSC(Lcom/samsung/scsp/framework/core/ScspException;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    .line 211
    .line 212
    .line 213
    throw p4
.end method
