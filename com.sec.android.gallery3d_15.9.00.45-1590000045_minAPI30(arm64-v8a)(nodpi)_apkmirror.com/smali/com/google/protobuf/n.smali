.class public final Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/UnknownFieldSetLite;->f:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lyx;)Z
    .locals 8

    .line 1
    iget v0, p1, Lyx;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lyx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/protobuf/CodedInputStream;

    .line 6
    .line 7
    ushr-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    if-eq v0, v4, :cond_8

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_7

    .line 20
    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lyx;->w(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->n()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 37
    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    or-int/2addr v0, v3

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->f(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    invoke-static {}, Luf1;->c()Lsf1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 58
    .line 59
    .line 60
    shl-int/lit8 v1, v2, 0x3

    .line 61
    .line 62
    or-int/lit8 v2, v1, 0x4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lyx;->b()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const v7, 0x7fffffff

    .line 69
    .line 70
    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/protobuf/n;->b(Ljava/lang/Object;Lyx;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    :cond_4
    iget p1, p1, Lyx;->a:I

    .line 80
    .line 81
    if-ne v2, p1, :cond_6

    .line 82
    .line 83
    iget-boolean p1, v0, Lcom/google/protobuf/UnknownFieldSetLite;->e:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iput-boolean v3, v0, Lcom/google/protobuf/UnknownFieldSetLite;->e:Z

    .line 88
    .line 89
    :cond_5
    check-cast p0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 90
    .line 91
    or-int/lit8 p1, v1, 0x3

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->f(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :cond_6
    new-instance p0, Luf1;

    .line 98
    .line 99
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_7
    invoke-virtual {p1}, Lyx;->f()Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 110
    .line 111
    shl-int/lit8 v0, v2, 0x3

    .line 112
    .line 113
    or-int/2addr v0, v6

    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->f(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :cond_8
    invoke-virtual {p1, v4}, Lyx;->w(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->o()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    check-cast p0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 126
    .line 127
    shl-int/lit8 p1, v2, 0x3

    .line 128
    .line 129
    or-int/2addr p1, v4

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->f(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_9
    invoke-virtual {p1, v3}, Lyx;->w(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->r()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    check-cast p0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 146
    .line 147
    shl-int/lit8 p1, v2, 0x3

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->f(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v4
.end method
