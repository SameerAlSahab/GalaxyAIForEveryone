.class public final Llc1;
.super Ljava/io/FilterWriter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-ltz p2, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move v0, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :goto_0
    iput v0, p0, Llc1;->g:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    shr-int/2addr p2, v0

    .line 18
    iput p2, p0, Llc1;->h:I

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object p3, p1

    .line 27
    :cond_1
    iput-object p3, p0, Llc1;->f:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Llc1;->i:I

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, p1

    .line 36
    :goto_1
    iput-boolean v0, p0, Llc1;->j:Z

    .line 37
    .line 38
    iput p1, p0, Llc1;->k:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string p0, "width < 0"

    .line 42
    .line 43
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final write(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llc1;->j:Z

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Llc1;->k:I

    .line 15
    .line 16
    add-int/2addr v1, v3

    .line 17
    iput v1, p0, Llc1;->k:I

    .line 18
    .line 19
    iget v5, p0, Llc1;->h:I

    .line 20
    .line 21
    if-lt v1, v5, :cond_1

    .line 22
    .line 23
    iput v5, p0, Llc1;->k:I

    .line 24
    .line 25
    iput-boolean v4, p0, Llc1;->j:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iput-boolean v4, p0, Llc1;->j:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget v1, p0, Llc1;->i:I

    .line 33
    .line 34
    iget v5, p0, Llc1;->g:I

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    if-ne v1, v5, :cond_2

    .line 39
    .line 40
    if-eq p1, v6, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(I)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, Llc1;->i:I

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Llc1;->i:I

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Llc1;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v5, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean v1, p0, Llc1;->j:Z

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    move v1, v4

    .line 67
    :goto_1
    iget v5, p0, Llc1;->k:I

    .line 68
    .line 69
    if-ge v1, v5, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iput v5, p0, Llc1;->i:I

    .line 80
    .line 81
    :cond_5
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    .line 84
    .line 85
    .line 86
    if-ne p1, v6, :cond_7

    .line 87
    .line 88
    iput v4, p0, Llc1;->i:I

    .line 89
    .line 90
    iget p1, p0, Llc1;->h:I

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v3, v4

    .line 96
    :goto_2
    iput-boolean v3, p0, Llc1;->j:Z

    .line 97
    .line 98
    iput v4, p0, Llc1;->k:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    iget p1, p0, Llc1;->i:I

    .line 102
    .line 103
    add-int/2addr p1, v3

    .line 104
    iput p1, p0, Llc1;->i:I

    .line 105
    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2

    .line 113
    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    if-lez p3, :cond_0

    .line 114
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Llc1;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 115
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final write([CII)V
    .locals 2

    .line 110
    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    if-lez p3, :cond_0

    .line 111
    :try_start_0
    aget-char v1, p1, p2

    invoke-virtual {p0, v1}, Llc1;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 112
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
