.class public final Lba2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lm31;

.field public static final e:Laf;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lba2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lba2;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lm31;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lm31;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lba2;->d:Lm31;

    .line 20
    .line 21
    sget-object v0, Lbf;->c:Laf;

    .line 22
    .line 23
    iget-object v1, v0, Lbf;->b:Ljava/lang/Character;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lbf;->a:Lye;

    .line 29
    .line 30
    new-instance v1, Laf;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2}, Laf;-><init>(Lye;Ljava/lang/Character;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    sput-object v0, Lba2;->e:Laf;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lx92;)V
    .locals 6

    .line 1
    iget v0, p0, Lba2;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lba2;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p1, Lx92;->b:[B

    .line 13
    .line 14
    iget-object v3, p0, Lba2;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    mul-int/lit8 v4, v0, 0x2

    .line 17
    .line 18
    aget-object v3, v3, v4

    .line 19
    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, Lba2;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v3, v2, v4

    .line 32
    .line 33
    check-cast v3, [B

    .line 34
    .line 35
    mul-int/lit8 v5, v1, 0x2

    .line 36
    .line 37
    aput-object v3, v2, v5

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    aget-object v3, v2, v4

    .line 42
    .line 43
    instance-of v4, v2, [[B

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    invoke-virtual {p0, v2}, Lba2;->b(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lba2;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    aput-object v3, v2, v5

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lba2;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    mul-int/lit8 v0, v1, 0x2

    .line 65
    .line 66
    mul-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Lba2;->b:I

    .line 73
    .line 74
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lba2;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lba2;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lba2;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lx92;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lba2;->b:I

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lba2;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    mul-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lba2;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lba2;->b:I

    .line 38
    .line 39
    iget-object v1, p1, Lx92;->b:[B

    .line 40
    .line 41
    iget-object v2, p0, Lba2;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    mul-int/lit8 v3, v0, 0x2

    .line 44
    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lx92;->b(Ljava/lang/Object;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lba2;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    iget p1, p0, Lba2;->b:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lba2;->b:I

    .line 64
    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lba2;->b:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x2c

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lba2;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    mul-int/lit8 v5, v2, 0x2

    .line 26
    .line 27
    aget-object v4, v4, v5

    .line 28
    .line 29
    check-cast v4, [B

    .line 30
    .line 31
    sget-object v6, Lwt;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x3d

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "-bin"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lba2;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    aget-object v3, v4, v5

    .line 58
    .line 59
    instance-of v4, v3, [B

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    check-cast v3, [B

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    check-cast v3, Ly92;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v3, v7

    .line 72
    :goto_1
    sget-object v4, Lba2;->e:Laf;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    array-length v5, v3

    .line 78
    array-length v6, v3

    .line 79
    invoke-static {v1, v5, v6}, Lw70;->n(III)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v8, v4, Lbf;->a:Lye;

    .line 85
    .line 86
    iget v9, v8, Lye;->e:I

    .line 87
    .line 88
    iget v8, v8, Lye;->f:I

    .line 89
    .line 90
    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 91
    .line 92
    invoke-static {v5, v8}, Lr74;->k(II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    mul-int/2addr v8, v9

    .line 97
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v4, v6, v3, v5}, Laf;->a(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception p0

    .line 112
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    aget-object v4, v4, v5

    .line 121
    .line 122
    instance-of v5, v4, [B

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    move-object v7, v4

    .line 127
    check-cast v7, [B

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    check-cast v4, Ly92;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-direct {v3, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    const/16 p0, 0x29

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
