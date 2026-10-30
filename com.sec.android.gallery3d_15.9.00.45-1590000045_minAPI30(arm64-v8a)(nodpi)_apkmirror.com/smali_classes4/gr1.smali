.class public final Lgr1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lir1;


# direct methods
.method public synthetic constructor <init>(Lir1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgr1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgr1;->g:Lir1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgr1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lgr1;->g:Lir1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v1, Lzp2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lzp2;->values()[Lzp2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_4

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    invoke-virtual {v6}, Lzp2;->f()Lfe2;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lfe2;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v8, 0x2f

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v7}, Lir1;->j(Ljava/lang/String;)Lva2;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lva2;->E()Lej3;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v10, 0x30

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Lzp2;->d()Lfe2;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lfe2;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v11}, Lir1;->j(Ljava/lang/String;)Lva2;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lva2;->E()Lej3;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v10}, Lir1;->a(I)V

    .line 93
    .line 94
    .line 95
    throw v9

    .line 96
    :cond_1
    invoke-static {v8}, Lir1;->a(I)V

    .line 97
    .line 98
    .line 99
    throw v9

    .line 100
    :cond_2
    invoke-static {v10}, Lir1;->a(I)V

    .line 101
    .line 102
    .line 103
    throw v9

    .line 104
    :cond_3
    invoke-static {v8}, Lir1;->a(I)V

    .line 105
    .line 106
    .line 107
    throw v9

    .line 108
    :cond_4
    new-instance p0, Lhr1;

    .line 109
    .line 110
    invoke-direct {p0, v0, v1, v2}, Lhr1;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Lir1;->k()Lya2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lul3;->l:Low0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lya2;->F(Low0;)Lhv1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lir1;->k()Lya2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lul3;->n:Low0;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lya2;->F(Low0;)Lhv1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lir1;->k()Lya2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lul3;->o:Low0;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lya2;->F(Low0;)Lhv1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0}, Lir1;->k()Lya2;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v3, Lul3;->m:Low0;

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lya2;->F(Low0;)Lhv1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    filled-new-array {v0, v1, v2, p0}, [Lhv1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
