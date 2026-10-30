.class public final Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceStub;,
        Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceBlockingStub;,
        Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceFutureStub;,
        Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$MethodHandlers;,
        Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$AsyncService;,
        Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceImplBase;
    }
.end annotation


# static fields
.field private static final METHODID_GET_ROBIN_AVAILABILITY:I = 0x0

.field private static final METHODID_LAUNCH_ROBIN:I = 0x1

.field public static final SERVICE_NAME:Ljava/lang/String; = "com.google.android.apps.search.assistant.surfaces.voice.robin.robinkit.proto.RobinKitService"

.field private static volatile getGetRobinAvailabilityMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor;"
        }
    .end annotation
.end field

.field private static volatile getLaunchRobinMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor;"
        }
    .end annotation
.end field

.field private static volatile serviceDescriptor:Lio/grpc/ServiceDescriptor;


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

.method public static final bindService(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$AsyncService;)Lio/grpc/ServerServiceDefinition;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwi;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lwi;-><init>(Lio/grpc/ServiceDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->getGetRobinAvailabilityMethod()Lio/grpc/MethodDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$MethodHandlers;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$MethodHandlers;-><init>(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$AsyncService;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "method must not be null"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lld3;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lld3;-><init>(Lio/grpc/MethodDescriptor;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lwi;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, Lio/grpc/MethodDescriptor;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, v0, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "Method name should be prefixed with service name and separated with \'/\'. Expected service name: \'%s\'. Actual fully qualifed method name: \'%s\'."

    .line 43
    .line 44
    invoke-static {v5, v6, v4, v0}, Lw70;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lwi;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x1

    .line 56
    xor-int/2addr v7, v8

    .line 57
    const-string v9, "Method by same name already registered: %s"

    .line 58
    .line 59
    invoke-static {v9, v0, v7}, Lw70;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->getLaunchRobinMethod()Lio/grpc/MethodDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$MethodHandlers;

    .line 70
    .line 71
    invoke-direct {v3, p0, v8}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$MethodHandlers;-><init>(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$AsyncService;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lld3;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lld3;-><init>(Lio/grpc/MethodDescriptor;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lio/grpc/MethodDescriptor;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v0, v0, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v6, v4, v0}, Lw70;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/2addr v2, v8

    .line 98
    invoke-static {v9, v0, v2}, Lw70;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p0, v1, Lwi;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lio/grpc/ServiceDescriptor;

    .line 107
    .line 108
    if-nez p0, :cond_1

    .line 109
    .line 110
    new-instance p0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lld3;

    .line 138
    .line 139
    iget-object v1, v1, Lld3;->a:Lio/grpc/MethodDescriptor;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Lio/grpc/ServiceDescriptor;

    .line 146
    .line 147
    new-instance v1, Lu53;

    .line 148
    .line 149
    invoke-direct {v1, v8}, Lu53;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, Lu53;->h:Ljava/lang/Object;

    .line 158
    .line 159
    const-string v3, "name"

    .line 160
    .line 161
    invoke-static {v4, v3}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v1, Lu53;->g:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Lio/grpc/ServiceDescriptor;-><init>(Lu53;)V

    .line 170
    .line 171
    .line 172
    move-object p0, v0

    .line 173
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lio/grpc/ServiceDescriptor;->b:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v2, 0x0

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lio/grpc/MethodDescriptor;

    .line 196
    .line 197
    iget-object v3, v1, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lld3;

    .line 204
    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    iget-object v4, v4, Lld3;->a:Lio/grpc/MethodDescriptor;

    .line 208
    .line 209
    if-ne v4, v1, :cond_2

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    const-string p0, "Bound method for "

    .line 213
    .line 214
    const-string v0, " not same instance as method in service descriptor"

    .line 215
    .line 216
    invoke-static {p0, v3, v0}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_3
    const-string p0, "No method bound for descriptor entry "

    .line 225
    .line 226
    invoke-static {p0, v3}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-gtz p0, :cond_5

    .line 239
    .line 240
    new-instance p0, Lio/grpc/ServerServiceDefinition;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lld3;

    .line 267
    .line 268
    iget-object p0, p0, Lld3;->a:Lio/grpc/MethodDescriptor;

    .line 269
    .line 270
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "No entry in descriptor matching bound method "

    .line 273
    .line 274
    invoke-static {p0, v0}, Lno0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v2
.end method

.method public static getGetRobinAvailabilityMethod()Lio/grpc/MethodDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->getGetRobinAvailabilityMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->getGetRobinAvailabilityMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Lca2;->UNARY:Lca2;

    .line 13
    .line 14
    const-string v0, "com.google.android.apps.search.assistant.surfaces.voice.robin.robinkit.proto.RobinKitService"

    .line 15
    .line 16
    const-string v2, "GetRobinAvailability"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lio/grpc/MethodDescriptor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->getDefaultInstance()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lnt2;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    new-instance v5, Lmt2;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lmt2;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->getDefaultInstance()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Lmt2;

    .line 38
    .line 39
    invoke-direct {v6, v0}, Lmt2;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/grpc/MethodDescriptor;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct/range {v2 .. v7}, Lio/grpc/MethodDescriptor;-><init>(Lca2;Ljava/lang/String;Lmt2;Lmt2;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->getGetRobinAvailabilityMethod:Lio/grpc/MethodDescriptor;

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static getLaunchRobinMethod()Lio/grpc/MethodDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->getLaunchRobinMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->getLaunchRobinMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Lca2;->UNARY:Lca2;

    .line 13
    .line 14
    const-string v0, "com.google.android.apps.search.assistant.surfaces.voice.robin.robinkit.proto.RobinKitService"

    .line 15
    .line 16
    const-string v2, "LaunchRobin"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lio/grpc/MethodDescriptor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->getDefaultInstance()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lnt2;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    new-instance v5, Lmt2;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lmt2;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinResponse;->getDefaultInstance()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Lmt2;

    .line 38
    .line 39
    invoke-direct {v6, v0}, Lmt2;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/grpc/MethodDescriptor;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct/range {v2 .. v7}, Lio/grpc/MethodDescriptor;-><init>(Lca2;Ljava/lang/String;Lmt2;Lmt2;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->getLaunchRobinMethod:Lio/grpc/MethodDescriptor;

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static getServiceDescriptor()Lio/grpc/ServiceDescriptor;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.apps.search.assistant.surfaces.voice.robin.robinkit.proto.RobinKitService"

    .line 13
    .line 14
    new-instance v2, Lu53;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Lu53;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lu53;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, v2, Lu53;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->getGetRobinAvailabilityMethod()Lio/grpc/MethodDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "method"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->getLaunchRobinMethod()Lio/grpc/MethodDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "method"

    .line 46
    .line 47
    invoke-static {v0, v4}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/grpc/ServiceDescriptor;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lio/grpc/ServiceDescriptor;-><init>(Lu53;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v1

    .line 64
    return-object v0

    .line 65
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_1
    return-object v0
.end method

.method public static newBlockingStub(Lio/grpc/Channel;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceBlockingStub;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/b;->newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;)Lio/grpc/stub/AbstractStub;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceBlockingStub;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newFutureStub(Lio/grpc/Channel;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceFutureStub;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/c;->newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;)Lio/grpc/stub/AbstractStub;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceFutureStub;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newStub(Lio/grpc/Channel;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceStub;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/a;->newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;)Lio/grpc/stub/AbstractStub;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceStub;

    .line 11
    .line 12
    return-object p0
.end method
