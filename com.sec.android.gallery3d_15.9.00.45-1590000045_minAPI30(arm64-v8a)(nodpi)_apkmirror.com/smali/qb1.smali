.class public Lqb1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lpb1;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lqb1;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lqb1;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lrb1;
    .locals 6

    .line 1
    iget-object v0, p0, Lqb1;->c:Lpb1;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lqb1;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lqb1;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Luy2;->m:Luy2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    aget-object v0, v1, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    aget-object v0, v1, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Luy2;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3}, Luy2;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length v4, v1

    .line 36
    shr-int/2addr v4, v2

    .line 37
    invoke-static {v0, v4}, Lw70;->m(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lvb1;->x(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1, v0, v4, v3}, Luy2;->j([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    check-cast v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aget-object v0, v4, v0

    .line 56
    .line 57
    check-cast v0, Lpb1;

    .line 58
    .line 59
    iput-object v0, p0, Lqb1;->c:Lpb1;

    .line 60
    .line 61
    aget-object v0, v4, v3

    .line 62
    .line 63
    aget-object v2, v4, v2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    mul-int/lit8 v3, v2, 0x2

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v4, v0

    .line 78
    move v0, v2

    .line 79
    :cond_2
    new-instance v2, Luy2;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0, v4}, Luy2;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :goto_0
    iget-object p0, p0, Lqb1;->c:Lpb1;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lpb1;->a()Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_4
    invoke-virtual {v0}, Lpb1;->a()Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;
    .locals 3

    .line 1
    iget v0, p0, Lqb1;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lqb1;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v2, v0}, Lgb1;->e(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lqb1;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2}, Lr74;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqb1;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p0, Lqb1;->b:I

    .line 29
    .line 30
    mul-int/lit8 v2, v1, 0x2

    .line 31
    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput-object p2, v0, v2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lqb1;->b:I

    .line 41
    .line 42
    return-object p0
.end method
