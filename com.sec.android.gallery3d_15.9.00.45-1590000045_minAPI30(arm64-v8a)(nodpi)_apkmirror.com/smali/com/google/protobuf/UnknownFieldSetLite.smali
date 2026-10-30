.class public final Lcom/google/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final f:Lcom/google/protobuf/UnknownFieldSetLite;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->f:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->d:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static e(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 15
    .line 16
    iget v4, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 31
    .line 32
    iget p1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lux1;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    :goto_1
    add-int/2addr v2, v1

    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-static {}, Luf1;->c()Lsf1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-int/2addr v2, v4

    .line 68
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v3, v3, v0

    .line 71
    .line 72
    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSetLite;->c()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_2
    add-int/2addr v3, v2

    .line 79
    add-int/2addr v3, v1

    .line 80
    move v1, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v2, v2, v0

    .line 85
    .line 86
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2, v2, v3, v1}, Lpo0;->a(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v2, v2, v0

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 v2, v2, 0x8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v2, v2, v0

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_6
    iput v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->d:I

    .line 141
    .line 142
    return v1
.end method

.method public final d(ILcom/google/protobuf/CodedInputStream;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->a()V

    .line 2
    .line 3
    .line 4
    ushr-int/lit8 v0, p1, 0x3

    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x7

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v3, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->n()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->f(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    invoke-static {}, Luf1;->c()Lsf1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    new-instance v1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->z()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v5, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILcom/google/protobuf/CodedInputStream;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    :cond_4
    shl-int/2addr v0, v4

    .line 62
    or-int/2addr v0, v3

    .line 63
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->f(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->k()Lio;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->f(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->o()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->f(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->r()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->f(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p0, :cond_6

    .line 47
    .line 48
    aget-object v4, v2, v3

    .line 49
    .line 50
    aget-object v5, p1, v3

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public final g(Lj43;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    ushr-int/lit8 v3, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v4, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v1, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v3, v1}, Lj43;->m(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Luf1;->c()Lsf1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p1, Lj43;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/protobuf/CodedOutputStream;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(II)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->g(Lj43;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-virtual {v1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->s(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Lj43;->g(ILcom/google/protobuf/ByteString;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p1, v3, v1, v2}, Lj43;->n(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    check-cast v2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {p1, v3, v1, v2}, Lj43;->s(IJ)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_2
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v6, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 31
    .line 32
    :goto_1
    if-ge v4, p0, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    aget-object v2, v0, v4

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v3, v2

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v3

    .line 47
    return v1
.end method
