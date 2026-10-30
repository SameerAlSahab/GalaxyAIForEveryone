.class public final Lio/grpc/MethodDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lca2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lmt2;

.field public final e:Lmt2;

.field public final f:Z


# direct methods
.method public constructor <init>(Lca2;Ljava/lang/String;Lmt2;Lmt2;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/MethodDescriptor;->a:Lca2;

    .line 16
    .line 17
    const-string p1, "fullMethodName"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/16 p1, 0x2f

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lio/grpc/MethodDescriptor;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "requestMarshaller"

    .line 43
    .line 44
    invoke-static {p3, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lio/grpc/MethodDescriptor;->d:Lmt2;

    .line 48
    .line 49
    const-string p1, "responseMarshaller"

    .line 50
    .line 51
    invoke-static {p4, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lio/grpc/MethodDescriptor;->e:Lmt2;

    .line 55
    .line 56
    iput-boolean p5, p0, Lio/grpc/MethodDescriptor;->f:Z

    .line 57
    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullServiceName"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "methodName"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 7

    .line 1
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->e:Lmt2;

    .line 2
    .line 3
    instance-of v0, p1, Llt2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Llt2;

    .line 9
    .line 10
    iget-object v0, v0, Llt2;->g:Lcom/google/protobuf/Parser;

    .line 11
    .line 12
    iget-object v1, p0, Lmt2;->a:Lcom/google/protobuf/Parser;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    move-object v0, p1

    .line 17
    check-cast v0, Llt2;

    .line 18
    .line 19
    iget-object v0, v0, Llt2;->f:Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "message not available"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 36
    :try_start_1
    instance-of v1, p1, Lbr1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_8

    .line 46
    .line 47
    const/high16 v3, 0x400000

    .line 48
    .line 49
    if-gt v1, v3, :cond_8

    .line 50
    .line 51
    sget-object v3, Lmt2;->d:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/ref/Reference;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, [B

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    array-length v5, v4

    .line 70
    if-ge v5, v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    :goto_0
    new-array v4, v1, [B

    .line 77
    .line 78
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move v3, v1

    .line 87
    :goto_1
    if-lez v3, :cond_6

    .line 88
    .line 89
    sub-int v5, v1, v3

    .line 90
    .line 91
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, -0x1

    .line 96
    if-ne v5, v6, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sub-int/2addr v3, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 102
    .line 103
    invoke-static {v4, v2, v1, v2}, Lcom/google/protobuf/CodedInputStream;->f([BIIZ)Lcom/google/protobuf/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    sub-int p0, v1, v3

    .line 109
    .line 110
    new-instance p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "size inaccurate: "

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " != "

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    if-nez v1, :cond_9

    .line 142
    .line 143
    iget-object p0, p0, Lmt2;->b:Lcom/google/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move-object v1, v0

    .line 147
    :goto_3
    if-nez v1, :cond_a

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->g(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_a
    iget p1, p0, Lmt2;->c:I

    .line 154
    .line 155
    if-ltz p1, :cond_c

    .line 156
    .line 157
    if-ltz p1, :cond_b

    .line 158
    .line 159
    iput p1, v1, Lcom/google/protobuf/CodedInputStream;->b:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    const-string p0, "Recursion limit cannot be negative: "

    .line 163
    .line 164
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_c
    :goto_4
    :try_start_2
    iget-object p0, p0, Lmt2;->a:Lcom/google/protobuf/Parser;

    .line 173
    .line 174
    sget-object p1, Lnt2;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 175
    .line 176
    invoke-interface {p0, v1, p1}, Lcom/google/protobuf/Parser;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_2
    .catch Luf1; {:try_start_2 .. :try_end_2} :catch_3

    .line 180
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedInputStream;->a(I)V
    :try_end_3
    .catch Luf1; {:try_start_3 .. :try_end_3} :catch_2

    .line 181
    .line 182
    .line 183
    :goto_5
    return-object p0

    .line 184
    :catch_2
    move-exception p0

    .line 185
    :try_start_4
    throw p0
    :try_end_4
    .catch Luf1; {:try_start_4 .. :try_end_4} :catch_3

    .line 186
    :catch_3
    move-exception p0

    .line 187
    sget-object p1, Lqm3;->n:Lqm3;

    .line 188
    .line 189
    const-string v0, "Invalid protobuf byte sequence"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, p0}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lqm3;->a()Lsm3;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    throw p0

    .line 204
    :goto_6
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fullMethodName"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->a:Lca2;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "idempotent"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lkd;->c(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "safe"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lkd;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "sampledToLocalTracing"

    .line 31
    .line 32
    iget-boolean v2, p0, Lio/grpc/MethodDescriptor;->f:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lkd;->c(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "requestMarshaller"

    .line 38
    .line 39
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->d:Lmt2;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "responseMarshaller"

    .line 45
    .line 46
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->e:Lmt2;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "schemaDescriptor"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, p0}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    iput-boolean p0, v0, Lkd;->b:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lkd;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
