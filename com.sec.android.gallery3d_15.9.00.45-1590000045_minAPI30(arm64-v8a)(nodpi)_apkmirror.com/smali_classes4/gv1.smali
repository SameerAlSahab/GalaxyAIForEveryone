.class public final Lgv1;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Lhv1;


# direct methods
.method public synthetic constructor <init>(Lhv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgv1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgv1;->g:Lhv1;

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
    .locals 4

    .line 1
    iget v0, p0, Lgv1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lgv1;->g:Lhv1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhv1;->l:Lyy1;

    .line 9
    .line 10
    sget-object v1, Lhv1;->n:[Ltp1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lhv1;->j:Low0;

    .line 26
    .line 27
    iget-object v3, p0, Lhv1;->i:Lya2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lx82;->b:Lx82;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p0, p0, Lhv1;->k:Lyy1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lgk2;

    .line 73
    .line 74
    invoke-interface {v1}, Lgk2;->u()Ly82;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p0, Lnp3;

    .line 83
    .line 84
    invoke-direct {p0, v3, v2}, Lnp3;-><init>(Lxa2;Low0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lvy;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "package view scope for "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " in "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, La80;->getName()Lfe2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p0}, Lxa4;->m(Ljava/lang/String;Ljava/lang/Iterable;)Ly82;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    return-object p0

    .line 122
    :pswitch_0
    iget-object v0, p0, Lhv1;->i:Lya2;

    .line 123
    .line 124
    invoke-virtual {v0}, Lya2;->y0()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lya2;->q:Loq3;

    .line 128
    .line 129
    invoke-virtual {v0}, Loq3;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lu00;

    .line 134
    .line 135
    iget-object p0, p0, Lhv1;->j:Low0;

    .line 136
    .line 137
    invoke-static {v0, p0}, Lf14;->G(Ljk2;Low0;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lhv1;->i:Lya2;

    .line 147
    .line 148
    invoke-virtual {v0}, Lya2;->y0()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lya2;->q:Loq3;

    .line 152
    .line 153
    invoke-virtual {v0}, Loq3;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lu00;

    .line 158
    .line 159
    iget-object p0, p0, Lhv1;->j:Low0;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0, v1}, Lu00;->b(Low0;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
