.class public final Lse;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient f:[I

.field public final transient g:[C

.field public final transient h:[B

.field public final i:Ljava/lang/String;

.field public final j:C

.field public final k:I

.field public final l:Z

.field public final m:Lre;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lse;->f:[I

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    new-array v2, v1, [C

    .line 13
    .line 14
    iput-object v2, p0, Lse;->g:[C

    .line 15
    .line 16
    new-array v3, v1, [B

    .line 17
    .line 18
    iput-object v3, p0, Lse;->h:[B

    .line 19
    .line 20
    iput-object p1, p0, Lse;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p3, p0, Lse;->l:Z

    .line 23
    .line 24
    iput-char p4, p0, Lse;->j:C

    .line 25
    .line 26
    iput p5, p0, Lse;->k:I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    .line 36
    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge p5, p1, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lse;->g:[C

    .line 45
    .line 46
    aget-char p2, p2, p5

    .line 47
    .line 48
    iget-object v0, p0, Lse;->h:[B

    .line 49
    .line 50
    int-to-byte v1, p2

    .line 51
    aput-byte v1, v0, p5

    .line 52
    .line 53
    iget-object v0, p0, Lse;->f:[I

    .line 54
    .line 55
    aput p5, v0, p2

    .line 56
    .line 57
    add-int/lit8 p5, p5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lse;->f:[I

    .line 63
    .line 64
    const/4 p2, -0x2

    .line 65
    aput p2, p1, p4

    .line 66
    .line 67
    :cond_1
    if-eqz p3, :cond_2

    .line 68
    .line 69
    sget-object p1, Lre;->PADDING_REQUIRED:Lre;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p1, Lre;->PADDING_FORBIDDEN:Lre;

    .line 73
    .line 74
    :goto_1
    iput-object p1, p0, Lse;->m:Lre;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p0, "Base64Alphabet length must be exactly 64 (was "

    .line 78
    .line 79
    const-string p2, ")"

    .line 80
    .line 81
    invoke-static {p1, p0, p2}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public constructor <init>(Lse;)V
    .locals 7

    .line 90
    iget-object v0, p1, Lse;->m:Lre;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    .line 92
    new-array v1, v1, [I

    iput-object v1, p0, Lse;->f:[I

    const/16 v2, 0x40

    .line 93
    new-array v3, v2, [C

    iput-object v3, p0, Lse;->g:[C

    .line 94
    new-array v2, v2, [B

    iput-object v2, p0, Lse;->h:[B

    .line 95
    const-string v4, "MIME-NO-LINEFEEDS"

    iput-object v4, p0, Lse;->i:Ljava/lang/String;

    .line 96
    iget-object v4, p1, Lse;->h:[B

    .line 97
    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget-object v2, p1, Lse;->g:[C

    .line 99
    array-length v4, v2

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object p1, p1, Lse;->f:[I

    .line 101
    array-length v2, p1

    invoke-static {p1, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lse;->l:Z

    const/16 p1, 0x3d

    .line 103
    iput-char p1, p0, Lse;->j:C

    const p1, 0x7fffffff

    .line 104
    iput p1, p0, Lse;->k:I

    .line 105
    iput-object v0, p0, Lse;->m:Lre;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lse;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lse;

    .line 16
    .line 17
    iget-char v0, p1, Lse;->j:C

    .line 18
    .line 19
    iget-char v1, p0, Lse;->j:C

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p1, Lse;->k:I

    .line 24
    .line 25
    iget v1, p0, Lse;->k:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p1, Lse;->l:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lse;->l:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lse;->m:Lre;

    .line 36
    .line 37
    iget-object v1, p0, Lse;->m:Lre;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lse;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lse;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lse;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lse;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
