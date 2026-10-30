.class public final Lvi2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lrk3;


# instance fields
.field public final synthetic f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Luh1;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvi2;->f:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvi2;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvi2;->f:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final w(Lgm;J)J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lgm;->i(I)Lza3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget p3, p2, Lza3;->c:I

    .line 13
    .line 14
    rsub-int p3, p3, 0x2000

    .line 15
    .line 16
    int-to-long v0, p3

    .line 17
    const-wide/16 v2, 0x2000

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p3, v0

    .line 24
    iget-object p0, p0, Lvi2;->f:Ljava/io/InputStream;

    .line 25
    .line 26
    iget-object v0, p2, Lza3;->a:[B

    .line 27
    .line 28
    iget v1, p2, Lza3;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p3, -0x1

    .line 35
    if-ne p0, p3, :cond_1

    .line 36
    .line 37
    iget p0, p2, Lza3;->b:I

    .line 38
    .line 39
    iget p3, p2, Lza3;->c:I

    .line 40
    .line 41
    if-ne p0, p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lza3;->a()Lza3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, p1, Lgm;->f:Lza3;

    .line 48
    .line 49
    invoke-static {p2}, Lkb3;->C(Lza3;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-wide/16 p0, -0x1

    .line 53
    .line 54
    return-wide p0

    .line 55
    :cond_1
    iget p3, p2, Lza3;->c:I

    .line 56
    .line 57
    add-int/2addr p3, p0

    .line 58
    iput p3, p2, Lza3;->c:I

    .line 59
    .line 60
    iget-wide p2, p1, Lgm;->g:J

    .line 61
    .line 62
    int-to-long v0, p0

    .line 63
    add-long/2addr p2, v0

    .line 64
    iput-wide p2, p1, Lgm;->g:J

    .line 65
    .line 66
    return-wide v0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 77
    .line 78
    const-string p1, "interrupted"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "getsockname failed"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    throw p0
.end method
