.class public final Lxe1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqm3;

.field public final synthetic h:Ldf1;


# direct methods
.method public synthetic constructor <init>(Ldf1;Lqm3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxe1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe1;->h:Ldf1;

    .line 4
    .line 5
    iput-object p2, p0, Lxe1;->g:Lqm3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lxe1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lxe1;->h:Ldf1;

    .line 9
    .line 10
    iget-object v1, v1, Ldf1;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lt22;

    .line 30
    .line 31
    iget-object v2, p0, Lxe1;->g:Lqm3;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lt22;->d(Lqm3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lxe1;->h:Ldf1;

    .line 39
    .line 40
    iget-object v0, v0, Ldf1;->w:Lg10;

    .line 41
    .line 42
    iget-object v0, v0, Lg10;->a:Lf10;

    .line 43
    .line 44
    sget-object v1, Lf10;->SHUTDOWN:Lf10;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lxe1;->h:Ldf1;

    .line 50
    .line 51
    iget-object v2, p0, Lxe1;->g:Lqm3;

    .line 52
    .line 53
    iput-object v2, v0, Ldf1;->x:Lqm3;

    .line 54
    .line 55
    iget-object v0, v0, Ldf1;->v:Lze1;

    .line 56
    .line 57
    iget-object v2, p0, Lxe1;->h:Ldf1;

    .line 58
    .line 59
    iget-object v3, v2, Ldf1;->u:Lze1;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput-object v4, v2, Ldf1;->v:Lze1;

    .line 63
    .line 64
    iget-object v2, p0, Lxe1;->h:Ldf1;

    .line 65
    .line 66
    iput-object v4, v2, Ldf1;->u:Lze1;

    .line 67
    .line 68
    invoke-static {v2, v1}, Ldf1;->f(Ldf1;Lf10;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lxe1;->h:Ldf1;

    .line 72
    .line 73
    iget-object v1, v1, Ldf1;->l:Laf1;

    .line 74
    .line 75
    invoke-virtual {v1}, Laf1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxe1;->h:Ldf1;

    .line 79
    .line 80
    iget-object v1, v1, Ldf1;->s:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lxe1;->h:Ldf1;

    .line 89
    .line 90
    iget-object v2, v1, Ldf1;->k:Lnq3;

    .line 91
    .line 92
    new-instance v5, Lwe1;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-direct {v5, v1, v6}, Lwe1;-><init>(Ldf1;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lxe1;->h:Ldf1;

    .line 102
    .line 103
    iget-object v2, v1, Ldf1;->k:Lnq3;

    .line 104
    .line 105
    invoke-virtual {v2}, Lnq3;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Ldf1;->p:Lu53;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Lu53;->c()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v1, Ldf1;->p:Lu53;

    .line 116
    .line 117
    iput-object v4, v1, Ldf1;->n:Luo0;

    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, Lxe1;->h:Ldf1;

    .line 120
    .line 121
    iget-object v1, v1, Ldf1;->q:Lu53;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lu53;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lxe1;->h:Ldf1;

    .line 129
    .line 130
    iget-object v1, v1, Ldf1;->r:Lt22;

    .line 131
    .line 132
    iget-object v2, p0, Lxe1;->g:Lqm3;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lt22;->b(Lqm3;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lxe1;->h:Ldf1;

    .line 138
    .line 139
    iput-object v4, v1, Ldf1;->q:Lu53;

    .line 140
    .line 141
    iput-object v4, v1, Ldf1;->r:Lt22;

    .line 142
    .line 143
    :cond_4
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Lxe1;->g:Lqm3;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Llw0;->b(Lqm3;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget-object p0, p0, Lxe1;->g:Lqm3;

    .line 153
    .line 154
    invoke-virtual {v3, p0}, Llw0;->b(Lqm3;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
