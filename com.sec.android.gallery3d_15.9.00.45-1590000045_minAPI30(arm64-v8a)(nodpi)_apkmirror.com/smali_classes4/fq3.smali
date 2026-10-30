.class public abstract Lfq3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Lfd2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfd2;

    .line 2
    .line 3
    new-instance v1, Ltl0;

    .line 4
    .line 5
    sget-object v2, Lpn0;->a:Lpn0;

    .line 6
    .line 7
    sget-object v2, Lpn0;->b:Lhn0;

    .line 8
    .line 9
    sget-object v3, Lul3;->f:Low0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Ltl0;-><init>(Lxa2;Low0;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ldv;->INTERFACE:Ldv;

    .line 16
    .line 17
    sget-object v3, Lul3;->g:Low0;

    .line 18
    .line 19
    invoke-virtual {v3}, Low0;->f()Lfe2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v5, Lbz1;->e:Lsy1;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v5}, Lfd2;-><init>(Ltl0;Ldv;Lfe2;Lbz1;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lsa2;->ABSTRACT:Lsa2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iput-object v1, v0, Lfd2;->m:Lsa2;

    .line 34
    .line 35
    sget-object v1, Ljc0;->e:Lic0;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput-object v1, v0, Lfd2;->n:Lic0;

    .line 40
    .line 41
    sget-object v1, Lu14;->IN_VARIANCE:Lu14;

    .line 42
    .line 43
    const-string v3, "T"

    .line 44
    .line 45
    invoke-static {v3}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v1, v3, v4, v5}, Lhx3;->C0(Lc1;Lu14;Lfe2;ILbz1;)Lhx3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v0, Lfd2;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lfd2;->p:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v1, Ljv;

    .line 69
    .line 70
    iget-object v4, v0, Lfd2;->q:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v5, v0, Lfd2;->r:Lbz1;

    .line 73
    .line 74
    invoke-direct {v1, v0, v3, v4, v5}, Ljv;-><init>(Lva2;Ljava/util/List;Ljava/util/Collection;Lbz1;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lfd2;->o:Ljv;

    .line 78
    .line 79
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lfy0;

    .line 98
    .line 99
    check-cast v2, Lpu;

    .line 100
    .line 101
    invoke-virtual {v0}, Lc1;->E()Lej3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v2, Lhy0;->m:Lzr1;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sput-object v0, Lfq3;->a:Lfd2;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-static {v0}, Lfd2;->s0(I)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_2
    const-string v1, "Type parameters are already set for "

    .line 118
    .line 119
    invoke-virtual {v0}, Lc1;->getName()Lfe2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lno0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const/16 v0, 0x9

    .line 128
    .line 129
    invoke-static {v0}, Lfd2;->s0(I)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_4
    const/4 v0, 0x6

    .line 134
    invoke-static {v0}, Lfd2;->s0(I)V

    .line 135
    .line 136
    .line 137
    throw v2
.end method
