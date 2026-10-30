.class public final Lzi0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final g:J

.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Laj0;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lf14;->w(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lzi0;->g:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lf14;->w(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lzi0;->h:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzi0;->f:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    add-long v4, p0, v2

    .line 7
    .line 8
    const-wide p0, -0x431bde82d7aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, p0, v4

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide p0, 0x431bde82d7bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, v4, p0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    mul-long/2addr v2, v0

    .line 27
    sub-long/2addr p2, v2

    .line 28
    mul-long/2addr v4, v0

    .line 29
    add-long/2addr v4, p2

    .line 30
    invoke-static {v4, v5}, Lf14;->y(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, Lf14;->s(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Lf14;->w(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x30

    .line 16
    .line 17
    invoke-static {p1, p3, p2}, Lcp3;->l0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, -0x1

    .line 26
    add-int/2addr p3, v0

    .line 27
    if-ltz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, p3, -0x1

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, p2, :cond_0

    .line 36
    .line 37
    move v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, v0, 0x1

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr v0, v1

    .line 57
    div-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v1

    .line 59
    invoke-virtual {p0, p1, p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lzi0;->g:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lzi0;->h:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lzi0;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lzi0;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 22
    .line 23
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-wide p0

    .line 29
    :cond_2
    invoke-static {p2, p3}, Lzi0;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-wide p2

    .line 36
    :cond_3
    long-to-int v0, p0

    .line 37
    const/4 v1, 0x1

    .line 38
    and-int/2addr v0, v1

    .line 39
    long-to-int v2, p2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-ne v0, v2, :cond_6

    .line 42
    .line 43
    shr-long/2addr p0, v1

    .line 44
    shr-long/2addr p2, v1

    .line 45
    add-long/2addr p0, p2

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long p2, p2, p0

    .line 54
    .line 55
    if-gtz p2, :cond_4

    .line 56
    .line 57
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long p2, p0, p2

    .line 63
    .line 64
    if-gez p2, :cond_4

    .line 65
    .line 66
    invoke-static {p0, p1}, Lf14;->y(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_4
    const-wide/32 p2, 0xf4240

    .line 72
    .line 73
    .line 74
    div-long/2addr p0, p2

    .line 75
    invoke-static {p0, p1}, Lf14;->w(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    :cond_5
    invoke-static {p0, p1}, Lf14;->x(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_6
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    shr-long/2addr p0, v1

    .line 88
    shr-long/2addr p2, v1

    .line 89
    invoke-static {p0, p1, p2, p3}, Lzi0;->a(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :cond_7
    shr-long/2addr p2, v1

    .line 95
    shr-long/2addr p0, v1

    .line 96
    invoke-static {p2, p3, p0, p1}, Lzi0;->a(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0
.end method

.method public static final e(JLcj0;)J
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lzi0;->g:J

    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide p0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    sget-wide v0, Lzi0;->h:J

    .line 17
    .line 18
    cmp-long v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 p0, -0x8000000000000000L

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    shr-long v1, p0, v0

    .line 27
    .line 28
    long-to-int p0, p0

    .line 29
    and-int/2addr p0, v0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcj0;->NANOSECONDS:Lcj0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lcj0;->MILLISECONDS:Lcj0;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcj0;->a()Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcj0;->a()Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lzi0;

    .line 2
    .line 3
    iget-wide v0, p1, Lzi0;->f:J

    .line 4
    .line 5
    iget-wide p0, p0, Lzi0;->f:J

    .line 6
    .line 7
    xor-long v2, p0, v0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-ltz v6, :cond_2

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    and-int/2addr v2, v7

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-int v2, p0

    .line 22
    and-int/2addr v2, v7

    .line 23
    long-to-int v0, v0

    .line 24
    and-int/2addr v0, v7

    .line 25
    sub-int/2addr v2, v0

    .line 26
    cmp-long p0, p0, v4

    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    neg-int p0, v2

    .line 31
    return p0

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    :goto_0
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-gez p0, :cond_3

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    return p0

    .line 39
    :cond_3
    if-nez p0, :cond_4

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    return v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lzi0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lzi0;

    .line 7
    .line 8
    iget-wide v0, p1, Lzi0;->f:J

    .line 9
    .line 10
    iget-wide p0, p0, Lzi0;->f:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lzi0;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lzi0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "0s"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-wide v4, Lzi0;->g:J

    .line 13
    .line 14
    cmp-long v4, v0, v4

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string p0, "Infinity"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-wide v4, Lzi0;->h:J

    .line 22
    .line 23
    cmp-long v4, v0, v4

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const-string p0, "-Infinity"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-gez p0, :cond_3

    .line 33
    .line 34
    move v6, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v6, v4

    .line 37
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    const/16 v8, 0x2d

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_4
    if-gez p0, :cond_5

    .line 50
    .line 51
    shr-long v8, v0, v5

    .line 52
    .line 53
    neg-long v8, v8

    .line 54
    long-to-int p0, v0

    .line 55
    and-int/2addr p0, v5

    .line 56
    shl-long v0, v8, v5

    .line 57
    .line 58
    int-to-long v8, p0

    .line 59
    add-long/2addr v0, v8

    .line 60
    sget p0, Laj0;->a:I

    .line 61
    .line 62
    :cond_5
    sget-object p0, Lcj0;->DAYS:Lcj0;

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lzi0;->e(JLcj0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v0, v1}, Lzi0;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    move p0, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget-object p0, Lcj0;->HOURS:Lcj0;

    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Lzi0;->e(JLcj0;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const-wide/16 v12, 0x18

    .line 83
    .line 84
    rem-long/2addr v10, v12

    .line 85
    long-to-int p0, v10

    .line 86
    :goto_1
    invoke-static {v0, v1}, Lzi0;->c(J)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-wide/16 v11, 0x3c

    .line 91
    .line 92
    if-eqz v10, :cond_7

    .line 93
    .line 94
    move v10, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    sget-object v10, Lcj0;->MINUTES:Lcj0;

    .line 97
    .line 98
    invoke-static {v0, v1, v10}, Lzi0;->e(JLcj0;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    rem-long/2addr v13, v11

    .line 103
    long-to-int v10, v13

    .line 104
    :goto_2
    invoke-static {v0, v1}, Lzi0;->c(J)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_8

    .line 109
    .line 110
    move v11, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    sget-object v13, Lcj0;->SECONDS:Lcj0;

    .line 113
    .line 114
    invoke-static {v0, v1, v13}, Lzi0;->e(JLcj0;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    rem-long/2addr v13, v11

    .line 119
    long-to-int v11, v13

    .line 120
    :goto_3
    invoke-static {v0, v1}, Lzi0;->c(J)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_9

    .line 125
    .line 126
    move v0, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    long-to-int v12, v0

    .line 129
    and-int/2addr v12, v5

    .line 130
    if-ne v12, v5, :cond_a

    .line 131
    .line 132
    shr-long/2addr v0, v5

    .line 133
    const-wide/16 v12, 0x3e8

    .line 134
    .line 135
    rem-long/2addr v0, v12

    .line 136
    const-wide/32 v12, 0xf4240

    .line 137
    .line 138
    .line 139
    mul-long/2addr v0, v12

    .line 140
    :goto_4
    long-to-int v0, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    shr-long/2addr v0, v5

    .line 143
    const-wide/32 v12, 0x3b9aca00

    .line 144
    .line 145
    .line 146
    rem-long/2addr v0, v12

    .line 147
    goto :goto_4

    .line 148
    :goto_5
    cmp-long v1, v8, v2

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    move v1, v5

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    move v1, v4

    .line 155
    :goto_6
    if-eqz p0, :cond_c

    .line 156
    .line 157
    move v2, v5

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    move v2, v4

    .line 160
    :goto_7
    if-eqz v10, :cond_d

    .line 161
    .line 162
    move v3, v5

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    move v3, v4

    .line 165
    :goto_8
    if-nez v11, :cond_f

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    move v12, v4

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    :goto_9
    move v12, v5

    .line 173
    :goto_a
    if-eqz v1, :cond_10

    .line 174
    .line 175
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x64

    .line 179
    .line 180
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move v4, v5

    .line 184
    :cond_10
    const/16 v8, 0x20

    .line 185
    .line 186
    if-nez v2, :cond_11

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    if-nez v3, :cond_11

    .line 191
    .line 192
    if-eqz v12, :cond_13

    .line 193
    .line 194
    :cond_11
    add-int/lit8 v9, v4, 0x1

    .line 195
    .line 196
    if-lez v4, :cond_12

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_12
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 p0, 0x68

    .line 205
    .line 206
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move v4, v9

    .line 210
    :cond_13
    if-nez v3, :cond_14

    .line 211
    .line 212
    if-eqz v12, :cond_16

    .line 213
    .line 214
    if-nez v2, :cond_14

    .line 215
    .line 216
    if-eqz v1, :cond_16

    .line 217
    .line 218
    :cond_14
    add-int/lit8 p0, v4, 0x1

    .line 219
    .line 220
    if-lez v4, :cond_15

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_15
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v4, 0x6d

    .line 229
    .line 230
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move v4, p0

    .line 234
    :cond_16
    if-eqz v12, :cond_1c

    .line 235
    .line 236
    add-int/lit8 p0, v4, 0x1

    .line 237
    .line 238
    if-lez v4, :cond_17

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_17
    if-nez v11, :cond_18

    .line 244
    .line 245
    if-nez v1, :cond_18

    .line 246
    .line 247
    if-nez v2, :cond_18

    .line 248
    .line 249
    if-eqz v3, :cond_19

    .line 250
    .line 251
    :cond_18
    move v8, v11

    .line 252
    goto :goto_b

    .line 253
    :cond_19
    const v1, 0xf4240

    .line 254
    .line 255
    .line 256
    if-lt v0, v1, :cond_1a

    .line 257
    .line 258
    div-int v8, v0, v1

    .line 259
    .line 260
    rem-int v9, v0, v1

    .line 261
    .line 262
    const-string v11, "ms"

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v10, 0x6

    .line 266
    invoke-static/range {v7 .. v12}, Lzi0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_1a
    const/16 v1, 0x3e8

    .line 271
    .line 272
    if-lt v0, v1, :cond_1b

    .line 273
    .line 274
    div-int/lit16 v8, v0, 0x3e8

    .line 275
    .line 276
    rem-int/lit16 v9, v0, 0x3e8

    .line 277
    .line 278
    const-string v11, "us"

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v10, 0x3

    .line 282
    invoke-static/range {v7 .. v12}, Lzi0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_1b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, "ns"

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :goto_b
    const-string v11, "s"

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const/16 v10, 0x9

    .line 299
    .line 300
    move v9, v0

    .line 301
    invoke-static/range {v7 .. v12}, Lzi0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    :goto_c
    move v4, p0

    .line 305
    :cond_1c
    if-eqz v6, :cond_1d

    .line 306
    .line 307
    if-le v4, v5, :cond_1d

    .line 308
    .line 309
    const/16 p0, 0x28

    .line 310
    .line 311
    invoke-virtual {v7, v5, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const/16 v0, 0x29

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method
