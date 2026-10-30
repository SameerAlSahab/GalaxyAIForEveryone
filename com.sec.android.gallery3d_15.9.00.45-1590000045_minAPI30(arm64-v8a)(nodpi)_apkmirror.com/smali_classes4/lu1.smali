.class public final Llu1;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Lnu1;


# direct methods
.method public synthetic constructor <init>(Lnu1;I)V
    .locals 0

    .line 1
    iput p2, p0, Llu1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Llu1;->g:Lnu1;

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
    .locals 6

    .line 1
    iget v0, p0, Llu1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Llu1;->g:Lnu1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnu1;->o:Lyy1;

    .line 14
    .line 15
    sget-object v1, Lnu1;->s:[Ltp1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lux2;

    .line 57
    .line 58
    invoke-static {v2}, Lvl1;->c(Ljava/lang/String;)Lvl1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v1, Lux2;->b:Llr1;

    .line 63
    .line 64
    iget-object v3, v1, Llr1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lkr1;

    .line 67
    .line 68
    sget-object v4, Lmu1;->a:[I

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    aget v4, v4, v5

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-eq v4, v5, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq v4, v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, v1, Llr1;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v4, Lkr1;->MULTIFILE_CLASS_PART:Lkr1;

    .line 92
    .line 93
    if-ne v3, v4, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_1
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v1}, Lvl1;->c(Ljava/lang/String;)Lvl1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-object v0

    .line 109
    :pswitch_0
    iget-object p0, p0, Lnu1;->m:Lnx2;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    sget-object v1, Lrl0;->f:Lrl0;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lnu1;->n:Lu9;

    .line 129
    .line 130
    iget-object v0, v0, Lu9;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lmh1;

    .line 133
    .line 134
    iget-object v0, v0, Lmh1;->l:Lhr3;

    .line 135
    .line 136
    iget-object p0, p0, Lhk2;->k:Low0;

    .line 137
    .line 138
    invoke-virtual {p0}, Low0;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lv32;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
