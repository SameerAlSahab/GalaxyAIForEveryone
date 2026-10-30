.class public final Leb0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/Iterator;
.implements Lio1;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Lzd1;

.field public final synthetic j:Lfb0;


# direct methods
.method public constructor <init>(Lfb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb0;->j:Lfb0;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Leb0;->f:I

    .line 8
    .line 9
    iget-object p1, p1, Lfb0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, p1}, Lf14;->r(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Leb0;->g:I

    .line 23
    .line 24
    iput p1, p0, Leb0;->h:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Leb0;->j:Lfb0;

    .line 2
    .line 3
    iget-object v1, v0, Lfb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v2, p0, Leb0;->h:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    iput v3, p0, Leb0;->f:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Leb0;->i:Lzd1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-le v2, v4, :cond_1

    .line 25
    .line 26
    new-instance v0, Lzd1;

    .line 27
    .line 28
    iget v2, p0, Leb0;->g:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v6

    .line 38
    invoke-direct {v0, v2, v1, v6}, Lxd1;-><init>(III)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Leb0;->i:Lzd1;

    .line 42
    .line 43
    iput v5, p0, Leb0;->h:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v0, Lfb0;->c:Llx0;

    .line 47
    .line 48
    check-cast v0, Lpx0;

    .line 49
    .line 50
    iget v2, p0, Leb0;->h:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Lpx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ltk2;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lzd1;

    .line 65
    .line 66
    iget v2, p0, Leb0;->g:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v6

    .line 76
    invoke-direct {v0, v2, v1, v6}, Lxd1;-><init>(III)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Leb0;->i:Lzd1;

    .line 80
    .line 81
    iput v5, p0, Leb0;->h:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, v0, Ltk2;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, v0, Ltk2;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Leb0;->g:I

    .line 101
    .line 102
    invoke-static {v2, v1}, Lf14;->b0(II)Lzd1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Leb0;->i:Lzd1;

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p0, Leb0;->g:I

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    move v3, v6

    .line 114
    :cond_3
    add-int/2addr v1, v3

    .line 115
    iput v1, p0, Leb0;->h:I

    .line 116
    .line 117
    :goto_0
    iput v6, p0, Leb0;->f:I

    .line 118
    .line 119
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Leb0;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Leb0;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Leb0;->f:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Leb0;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Leb0;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Leb0;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Leb0;->i:Lzd1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Leb0;->i:Lzd1;

    .line 20
    .line 21
    iput v1, p0, Leb0;->f:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lno0;->j()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
