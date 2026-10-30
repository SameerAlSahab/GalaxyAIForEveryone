.class public final Ltx;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lda2;

.field public final b:Ljava/util/ArrayList;

.field public c:Lms1;

.field public d:Z

.field public final e:Lvx1;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ltk3;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lzm3;


# direct methods
.method public constructor <init>(Lye0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltx;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltx;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ltx;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v1, Ltk3;->a:Ltk3;

    .line 26
    .line 27
    iput-object v1, p0, Ltx;->h:Ltk3;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ltx;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lzm3;->h:Lzm3;

    .line 42
    .line 43
    iput-object v1, p0, Ltx;->j:Lzm3;

    .line 44
    .line 45
    iget-object v1, p1, Lye0;->a:Lda2;

    .line 46
    .line 47
    iput-object v1, p0, Ltx;->a:Lda2;

    .line 48
    .line 49
    iget p1, p1, Lye0;->b:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x8

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Ltx;->e:Lvx1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, v1, Lda2;->a:Lrw3;

    .line 60
    .line 61
    new-instance v2, Lvx1;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lvx1;-><init>(Ltx;Lrw3;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Ltx;->e:Lvx1;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, v1, Lda2;->d:Lcx3;

    .line 72
    .line 73
    iget-object p1, p1, Lcx3;->a:[Lrw3;

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-ge v1, v0, :cond_1

    .line 78
    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    iget-object v3, p0, Ltx;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v4, Lvx1;

    .line 84
    .line 85
    invoke-direct {v4, p0, v2}, Lvx1;-><init>(Ltx;Lrw3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Lms1;

    .line 95
    .line 96
    invoke-direct {p1}, Lms1;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ltx;->c:Lms1;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ltx;->b(Lms1;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Ltx;->c:Lms1;

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lms1;->c:Z

    .line 108
    .line 109
    return-void
.end method

.method public static d(Lvx1;Lrw3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvx1;->b:Lrw3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrw3;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "requested "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lvx1;->b:Lrw3;

    .line 23
    .line 24
    const-string p1, " but was "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final a(Ldd1;Lms1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltx;->c:Lms1;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v1, v0, Lms1;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v0, v0, Lms1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ldd1;->f:Ll43;

    .line 15
    .line 16
    iget p1, p1, Ll43;->e:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "unexpected branch: "

    .line 20
    .line 21
    if-eq p1, v0, :cond_8

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq p1, v2, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const-string v4, "branch == null"

    .line 29
    .line 30
    if-eq p1, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p2, p0, Ltx;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lms1;

    .line 48
    .line 49
    invoke-direct {p2}, Lms1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ltx;->b(Lms1;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ltx;->c:Lms1;

    .line 56
    .line 57
    iput-object p2, v1, Lms1;->e:Lms1;

    .line 58
    .line 59
    iput-object v3, v1, Lms1;->f:Lms1;

    .line 60
    .line 61
    iput-object p1, v1, Lms1;->d:Ljava/util/List;

    .line 62
    .line 63
    iput-object p2, p0, Ltx;->c:Lms1;

    .line 64
    .line 65
    iput-boolean v0, p2, Lms1;->c:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {p2, v1}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lp3;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79
    .line 80
    new-instance v1, Lms1;

    .line 81
    .line 82
    invoke-direct {v1}, Lms1;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ltx;->b(Lms1;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Ltx;->c:Lms1;

    .line 89
    .line 90
    iput-object v1, v2, Lms1;->e:Lms1;

    .line 91
    .line 92
    iput-object p2, v2, Lms1;->f:Lms1;

    .line 93
    .line 94
    iput-object p1, v2, Lms1;->d:Ljava/util/List;

    .line 95
    .line 96
    iput-object v1, p0, Ltx;->c:Lms1;

    .line 97
    .line 98
    iput-boolean v0, v1, Lms1;->c:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-static {v4}, Lux1;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Ltx;->c:Lms1;

    .line 108
    .line 109
    iput-object p2, p1, Lms1;->e:Lms1;

    .line 110
    .line 111
    iput-object v3, p0, Ltx;->c:Lms1;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {v4}, Lux1;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    if-nez p2, :cond_7

    .line 119
    .line 120
    iput-object v3, p0, Ltx;->c:Lms1;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-static {p2, v1}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    if-nez p2, :cond_9

    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    invoke-static {p2, v1}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_a
    const-string p0, "no current label"

    .line 135
    .line 136
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final b(Lms1;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lms1;->b:Ltx;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p0, p1, Lms1;->b:Ltx;

    .line 9
    .line 10
    iget-object p0, p0, Ltx;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "Cannot adopt label; it belongs to another Code"

    .line 17
    .line 18
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lvx1;Lvx1;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lvx1;->b:Lrw3;

    .line 2
    .line 3
    iget-object v0, v0, Lrw3;->b:Lvv3;

    .line 4
    .line 5
    iget v1, v0, Lvv3;->g:I

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v4, Lyt3;

    .line 13
    .line 14
    sget-object v5, Lr43;->L1:Ll43;

    .line 15
    .line 16
    invoke-virtual {p2}, Lvx1;->a()Ljy2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lky2;->h(Ljy2;)Lky2;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object p2, p1, Lvx1;->b:Lrw3;

    .line 25
    .line 26
    iget-object v9, p2, Lrw3;->c:Lo50;

    .line 27
    .line 28
    iget-object v6, p0, Ltx;->h:Ltk3;

    .line 29
    .line 30
    iget-object v8, p0, Ltx;->j:Lzm3;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, Lyt3;-><init>(Ll43;Ltk3;Lky2;Lbx3;Li10;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v3}, Ltx;->a(Ldd1;Lms1;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p0, p1, p2}, Ltx;->j(Lvx1;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v2, Lco2;

    .line 44
    .line 45
    iget-object v4, p1, Lvx1;->b:Lrw3;

    .line 46
    .line 47
    iget-object v4, v4, Lrw3;->b:Lvv3;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    if-ne v1, v5, :cond_4

    .line 51
    .line 52
    iget v1, v4, Lvv3;->g:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v1, v6, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-eq v1, v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    if-eq v1, v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lr43;->Z0:Ll43;

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    sget-object v0, Lr43;->Y0:Ll43;

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    sget-object v0, Lr43;->X0:Ll43;

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    :goto_0
    sget-object v1, Lr43;->a:Ll43;

    .line 78
    .line 79
    invoke-virtual {v4}, Lvv3;->d()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Lvv3;->d()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x7

    .line 88
    const/4 v8, 0x5

    .line 89
    const/4 v9, 0x4

    .line 90
    if-eq v6, v9, :cond_10

    .line 91
    .line 92
    if-eq v6, v8, :cond_c

    .line 93
    .line 94
    if-eq v6, v5, :cond_5

    .line 95
    .line 96
    if-ne v6, v7, :cond_11

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-eq v1, v9, :cond_b

    .line 100
    .line 101
    if-eq v1, v8, :cond_a

    .line 102
    .line 103
    if-eq v1, v7, :cond_9

    .line 104
    .line 105
    :goto_1
    if-eq v1, v9, :cond_8

    .line 106
    .line 107
    if-eq v1, v8, :cond_7

    .line 108
    .line 109
    if-eq v1, v5, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object v0, Lr43;->L0:Ll43;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    sget-object v0, Lr43;->S0:Ll43;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    sget-object v0, Lr43;->V0:Ll43;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    sget-object v0, Lr43;->O0:Ll43;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    sget-object v0, Lr43;->R0:Ll43;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_b
    sget-object v0, Lr43;->U0:Ll43;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_c
    :goto_2
    if-eq v1, v9, :cond_f

    .line 131
    .line 132
    if-eq v1, v5, :cond_e

    .line 133
    .line 134
    if-eq v1, v7, :cond_d

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_d
    sget-object v0, Lr43;->P0:Ll43;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_e
    sget-object v0, Lr43;->M0:Ll43;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_f
    sget-object v0, Lr43;->W0:Ll43;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_10
    :goto_3
    if-eq v1, v8, :cond_13

    .line 147
    .line 148
    if-eq v1, v5, :cond_12

    .line 149
    .line 150
    if-ne v1, v7, :cond_11

    .line 151
    .line 152
    sget-object v0, Lr43;->Q0:Ll43;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_11
    invoke-static {v4, v0}, Lzm3;->h(Lvv3;Lvv3;)Lzm3;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "bad types: "

    .line 160
    .line 161
    invoke-static {p0, p1}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_12
    sget-object v0, Lr43;->N0:Ll43;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_13
    sget-object v0, Lr43;->T0:Ll43;

    .line 169
    .line 170
    :goto_4
    invoke-virtual {p1}, Lvx1;->a()Ljy2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2}, Lvx1;->a()Ljy2;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lky2;->h(Ljy2;)Lky2;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object v1, p0, Ltx;->h:Ltk3;

    .line 183
    .line 184
    invoke-direct {v2, v0, v1, p1, p2}, Lco2;-><init>(Ll43;Ltk3;Ljy2;Lky2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2, v3}, Ltx;->a(Ldd1;Lms1;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final e(ILrw3;)Lvx1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx;->e:Lvx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Ltx;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lvx1;

    .line 14
    .line 15
    invoke-static {p0, p2}, Ltx;->d(Lvx1;Lrw3;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ltx;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltx;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltx;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lvx1;

    .line 27
    .line 28
    iput v2, v3, Lvx1;->c:I

    .line 29
    .line 30
    iget-object v4, v3, Lvx1;->b:Lrw3;

    .line 31
    .line 32
    iget-object v5, v4, Lrw3;->b:Lvv3;

    .line 33
    .line 34
    invoke-static {v2, v5}, Ljy2;->d(ILaw3;)Ljy2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v3, Lvx1;->d:Ljy2;

    .line 39
    .line 40
    iget-object v3, v4, Lrw3;->b:Lvv3;

    .line 41
    .line 42
    invoke-virtual {v3}, Lvv3;->e()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ltx;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move v4, v2

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lvx1;

    .line 71
    .line 72
    sub-int v6, v4, v2

    .line 73
    .line 74
    invoke-static {v6}, Ld50;->i(I)Ld50;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iput v4, v5, Lvx1;->c:I

    .line 79
    .line 80
    iget-object v6, v5, Lvx1;->b:Lrw3;

    .line 81
    .line 82
    iget-object v7, v6, Lrw3;->b:Lvv3;

    .line 83
    .line 84
    invoke-static {v4, v7}, Ljy2;->d(ILaw3;)Ljy2;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, v5, Lvx1;->d:Ljy2;

    .line 89
    .line 90
    iget-object v7, v6, Lrw3;->b:Lvv3;

    .line 91
    .line 92
    invoke-virtual {v7}, Lvv3;->e()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/2addr v4, v7

    .line 97
    new-instance v7, Lbo2;

    .line 98
    .line 99
    iget-object v6, v6, Lrw3;->b:Lvv3;

    .line 100
    .line 101
    sget-object v8, Lr43;->a:Ll43;

    .line 102
    .line 103
    invoke-virtual {v6}, Lvv3;->d()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x4

    .line 108
    if-eq v8, v9, :cond_5

    .line 109
    .line 110
    const/4 v9, 0x5

    .line 111
    if-eq v8, v9, :cond_4

    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    if-eq v8, v9, :cond_3

    .line 115
    .line 116
    const/4 v9, 0x7

    .line 117
    if-eq v8, v9, :cond_2

    .line 118
    .line 119
    const/16 v9, 0x9

    .line 120
    .line 121
    if-ne v8, v9, :cond_1

    .line 122
    .line 123
    sget-object v6, Lr43;->k:Ll43;

    .line 124
    .line 125
    :goto_2
    move-object v8, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_1
    invoke-static {v6}, Lr43;->b(Law3;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    throw p0

    .line 132
    :cond_2
    sget-object v6, Lr43;->h:Ll43;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    sget-object v6, Lr43;->g:Ll43;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object v6, Lr43;->i:Ll43;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object v6, Lr43;->j:Ll43;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    invoke-virtual {v5}, Lvx1;->a()Ljy2;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Lky2;->h:Lky2;

    .line 149
    .line 150
    iget-object v9, p0, Ltx;->h:Ltk3;

    .line 151
    .line 152
    invoke-direct/range {v7 .. v12}, Lbo2;-><init>(Ll43;Ltk3;Ljy2;Lky2;Lby3;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object p0, p0, Ltx;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lms1;

    .line 166
    .line 167
    iget-object p0, p0, Lms1;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    invoke-static {}, Lpj2;->a()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final varargs g(Ll43;Lda2;Lvx1;Lvx1;[Lvx1;)V
    .locals 7

    .line 1
    new-instance v0, Lyt3;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v6

    .line 9
    :goto_0
    new-instance v3, Lky2;

    .line 10
    .line 11
    array-length v2, p5

    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-direct {v3, v2}, Lms0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Lvx1;->a()Ljy2;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {v3, v6, p4}, Lms0;->e(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    move p4, v6

    .line 26
    :goto_1
    array-length v2, p5

    .line 27
    if-ge p4, v2, :cond_2

    .line 28
    .line 29
    add-int v2, p4, v1

    .line 30
    .line 31
    aget-object v4, p5, p4

    .line 32
    .line 33
    invoke-virtual {v4}, Lvx1;->a()Ljy2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v2, v4}, Lms0;->e(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v4, p0, Ltx;->j:Lzm3;

    .line 44
    .line 45
    iget-object v5, p2, Lda2;->e:Lk50;

    .line 46
    .line 47
    iget-object v2, p0, Ltx;->h:Ltk3;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lyt3;-><init>(Ll43;Ltk3;Lky2;Lbx3;Li10;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1}, Ltx;->a(Ldd1;Lms1;)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p3, v6}, Ltx;->j(Lvx1;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final varargs h(Lda2;Lvx1;Lvx1;[Lvx1;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lda2;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lrt2;->c(Ljava/lang/String;)Lrt2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lr43;->a:Ll43;

    .line 11
    .line 12
    new-instance v3, Ll43;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrt2;->b()Lzm3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lzm3;->o:Lzm3;

    .line 19
    .line 20
    const/16 v2, 0x33

    .line 21
    .line 22
    invoke-direct {v3, v2, v0, v1}, Ll43;-><init>(ILzm3;Lbx3;)V

    .line 23
    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-virtual/range {v2 .. v7}, Ltx;->g(Ll43;Lda2;Lvx1;Lvx1;[Lvx1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Lvx1;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lr43;->q:Ll43;

    .line 5
    .line 6
    :goto_0
    move-object v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p1, Lvx1;->b:Lrw3;

    .line 9
    .line 10
    iget-object v1, v1, Lrw3;->b:Lvv3;

    .line 11
    .line 12
    sget-object v2, Lr43;->a:Ll43;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lvv3;->u:Lvv3;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lr43;->q:Ll43;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lvv3;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v2, v3, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    sget-object v1, Lr43;->p:Ll43;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, Lr43;->b(Law3;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    sget-object v1, Lr43;->m:Ll43;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v1, Lr43;->l:Ll43;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget-object v1, Lr43;->n:Ll43;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    sget-object v1, Lr43;->o:Ll43;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget v1, v3, Ll43;->e:I

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    iget-object v4, p0, Ltx;->h:Ltk3;

    .line 67
    .line 68
    if-ne v1, v8, :cond_7

    .line 69
    .line 70
    new-instance v2, Lbo2;

    .line 71
    .line 72
    invoke-virtual {p1}, Lvx1;->a()Ljy2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lky2;->h:Lky2;

    .line 77
    .line 78
    invoke-static {p2}, Lfd1;->j(Ljava/lang/Object;)Lby3;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct/range {v2 .. v7}, Lbo2;-><init>(Ll43;Ltk3;Ljy2;Lky2;Lby3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Ltx;->a(Ldd1;Lms1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    new-instance v2, Lyt3;

    .line 90
    .line 91
    sget-object v5, Lky2;->h:Lky2;

    .line 92
    .line 93
    iget-object v6, p0, Ltx;->j:Lzm3;

    .line 94
    .line 95
    invoke-static {p2}, Lfd1;->j(Ljava/lang/Object;)Lby3;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct/range {v2 .. v7}, Lyt3;-><init>(Ll43;Ltk3;Lky2;Lbx3;Li10;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v0}, Ltx;->a(Ldd1;Lms1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v8}, Ltx;->j(Lvx1;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final j(Lvx1;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lvx1;->b:Lrw3;

    .line 5
    .line 6
    iget-object p2, p2, Lrw3;->b:Lvv3;

    .line 7
    .line 8
    sget-object v1, Lr43;->a:Ll43;

    .line 9
    .line 10
    new-instance v1, Ll43;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lzm3;->h:Lzm3;

    .line 16
    .line 17
    const/16 v3, 0x38

    .line 18
    .line 19
    invoke-direct {v1, v3, p2, v2, v0}, Ll43;-><init>(ILvv3;Lbx3;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p1, Lvx1;->b:Lrw3;

    .line 24
    .line 25
    iget-object p2, p2, Lrw3;->b:Lvv3;

    .line 26
    .line 27
    sget-object v1, Lr43;->a:Ll43;

    .line 28
    .line 29
    new-instance v1, Ll43;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lzm3;->h:Lzm3;

    .line 35
    .line 36
    const/16 v3, 0x37

    .line 37
    .line 38
    invoke-direct {v1, v3, p2, v2, v0}, Ll43;-><init>(ILvv3;Lbx3;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p2, Lco2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvx1;->a()Ljy2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lky2;->h:Lky2;

    .line 48
    .line 49
    iget-object v3, p0, Ltx;->h:Ltk3;

    .line 50
    .line 51
    invoke-direct {p2, v1, v3, p1, v2}, Lco2;-><init>(Ll43;Ltk3;Ljy2;Lky2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, v0}, Ltx;->a(Ldd1;Lms1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(Lrw3;)Lvx1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvx1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lvx1;-><init>(Ltx;Lrw3;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltx;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "Cannot allocate locals after adding instructions"

    .line 17
    .line 18
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final l(Lvx1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lvx1;->b:Lrw3;

    .line 2
    .line 3
    iget-object v1, p0, Ltx;->a:Lda2;

    .line 4
    .line 5
    iget-object v2, v1, Lda2;->b:Lrw3;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lrw3;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    new-instance v1, Lco2;

    .line 14
    .line 15
    iget-object v0, v0, Lrw3;->b:Lvv3;

    .line 16
    .line 17
    sget-object v2, Lr43;->a:Ll43;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvv3;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    if-eq v2, v4, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    sget-object v0, Lr43;->c1:Ll43;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lr43;->b(Law3;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_1
    sget-object v0, Lr43;->b1:Ll43;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lr43;->d1:Ll43;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lr43;->e1:Ll43;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, Lr43;->f1:Ll43;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    sget-object v0, Lr43;->a1:Ll43;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Lvx1;->a()Ljy2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lky2;->h(Ljy2;)Lky2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Ltx;->h:Ltk3;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3, p1}, Lco2;-><init>(Ll43;Ltk3;Ljy2;Lky2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v3}, Ltx;->a(Ldd1;Lms1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    iget-object p0, v1, Lda2;->b:Lrw3;

    .line 81
    .line 82
    const-string p1, " but returned "

    .line 83
    .line 84
    const-string v1, "declared "

    .line 85
    .line 86
    invoke-static {v1, p0, p1, v0}, Lp3;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltx;->a:Lda2;

    .line 2
    .line 3
    iget-object v1, v0, Lda2;->b:Lrw3;

    .line 4
    .line 5
    sget-object v2, Lrw3;->l:Lrw3;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lrw3;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lco2;

    .line 14
    .line 15
    sget-object v1, Lr43;->a1:Ll43;

    .line 16
    .line 17
    iget-object v2, p0, Ltx;->h:Ltk3;

    .line 18
    .line 19
    sget-object v3, Lky2;->h:Lky2;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v4, v3}, Lco2;-><init>(Ll43;Ltk3;Ljy2;Lky2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v4}, Ltx;->a(Ldd1;Lms1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, v0, Lda2;->b:Lrw3;

    .line 30
    .line 31
    const-string v0, " but returned void"

    .line 32
    .line 33
    const-string v1, "declared "

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lp3;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
