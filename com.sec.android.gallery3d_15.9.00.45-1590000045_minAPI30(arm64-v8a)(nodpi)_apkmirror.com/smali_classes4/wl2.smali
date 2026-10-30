.class public final Lwl2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lrk3;


# instance fields
.field public final f:Len;

.field public final g:Lgm;

.field public h:Lza3;

.field public i:I

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>(Len;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl2;->f:Len;

    .line 5
    .line 6
    invoke-interface {p1}, Len;->c()Lgm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwl2;->g:Lgm;

    .line 11
    .line 12
    iget-object p1, p1, Lgm;->f:Lza3;

    .line 13
    .line 14
    iput-object p1, p0, Lwl2;->h:Lza3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lza3;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lwl2;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwl2;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final w(Lgm;J)J
    .locals 12

    .line 1
    iget-boolean p2, p0, Lwl2;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    iget-object p2, p0, Lwl2;->h:Lza3;

    .line 8
    .line 9
    iget-object p3, p0, Lwl2;->g:Lgm;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v2, p3, Lgm;->f:Lza3;

    .line 14
    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lwl2;->i:I

    .line 18
    .line 19
    iget v2, v2, Lza3;->b:I

    .line 20
    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 25
    .line 26
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    :goto_0
    iget-wide v2, p0, Lwl2;->k:J

    .line 31
    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    iget-object p2, p0, Lwl2;->f:Len;

    .line 36
    .line 37
    invoke-interface {p2, v2, v3}, Len;->j(J)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    const-wide/16 p0, -0x1

    .line 44
    .line 45
    return-wide p0

    .line 46
    :cond_2
    iget-object p2, p0, Lwl2;->h:Lza3;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p3, Lgm;->f:Lza3;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iput-object p2, p0, Lwl2;->h:Lza3;

    .line 55
    .line 56
    iget p2, p2, Lza3;->b:I

    .line 57
    .line 58
    iput p2, p0, Lwl2;->i:I

    .line 59
    .line 60
    :cond_3
    iget-wide v2, p3, Lgm;->g:J

    .line 61
    .line 62
    iget-wide v4, p0, Lwl2;->k:J

    .line 63
    .line 64
    sub-long/2addr v2, v4

    .line 65
    const-wide/16 v4, 0x2000

    .line 66
    .line 67
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    iget-wide v8, p0, Lwl2;->k:J

    .line 72
    .line 73
    iget-wide v6, p3, Lgm;->g:J

    .line 74
    .line 75
    invoke-static/range {v6 .. v11}, Lv04;->a(JJJ)V

    .line 76
    .line 77
    .line 78
    cmp-long p2, v10, v0

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-wide v2, p1, Lgm;->g:J

    .line 84
    .line 85
    add-long/2addr v2, v10

    .line 86
    iput-wide v2, p1, Lgm;->g:J

    .line 87
    .line 88
    iget-object p2, p3, Lgm;->f:Lza3;

    .line 89
    .line 90
    :goto_1
    iget p3, p2, Lza3;->c:I

    .line 91
    .line 92
    iget v2, p2, Lza3;->b:I

    .line 93
    .line 94
    sub-int/2addr p3, v2

    .line 95
    int-to-long v2, p3

    .line 96
    cmp-long p3, v8, v2

    .line 97
    .line 98
    if-ltz p3, :cond_5

    .line 99
    .line 100
    sub-long/2addr v8, v2

    .line 101
    iget-object p2, p2, Lza3;->f:Lza3;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-wide v2, v10

    .line 105
    :goto_2
    cmp-long p3, v2, v0

    .line 106
    .line 107
    if-lez p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2}, Lza3;->c()Lza3;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget v4, p3, Lza3;->b:I

    .line 114
    .line 115
    int-to-long v4, v4

    .line 116
    add-long/2addr v4, v8

    .line 117
    long-to-int v4, v4

    .line 118
    iput v4, p3, Lza3;->b:I

    .line 119
    .line 120
    long-to-int v5, v2

    .line 121
    add-int/2addr v4, v5

    .line 122
    iget v5, p3, Lza3;->c:I

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, p3, Lza3;->c:I

    .line 129
    .line 130
    iget-object v4, p1, Lgm;->f:Lza3;

    .line 131
    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iput-object p3, p3, Lza3;->g:Lza3;

    .line 135
    .line 136
    iput-object p3, p3, Lza3;->f:Lza3;

    .line 137
    .line 138
    iput-object p3, p1, Lgm;->f:Lza3;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-object v4, v4, Lza3;->g:Lza3;

    .line 142
    .line 143
    invoke-virtual {v4, p3}, Lza3;->b(Lza3;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget v4, p3, Lza3;->c:I

    .line 147
    .line 148
    iget p3, p3, Lza3;->b:I

    .line 149
    .line 150
    sub-int/2addr v4, p3

    .line 151
    int-to-long v4, v4

    .line 152
    sub-long/2addr v2, v4

    .line 153
    iget-object p2, p2, Lza3;->f:Lza3;

    .line 154
    .line 155
    move-wide v8, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    :goto_4
    iget-wide p1, p0, Lwl2;->k:J

    .line 158
    .line 159
    add-long/2addr p1, v10

    .line 160
    iput-wide p1, p0, Lwl2;->k:J

    .line 161
    .line 162
    return-wide v10

    .line 163
    :cond_8
    const-string p0, "closed"

    .line 164
    .line 165
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-wide v0
.end method
