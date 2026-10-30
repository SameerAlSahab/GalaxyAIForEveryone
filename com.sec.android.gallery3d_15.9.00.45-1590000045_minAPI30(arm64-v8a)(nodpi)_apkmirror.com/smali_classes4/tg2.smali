.class public final Ltg2;
.super Ljava/lang/Object;

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final g:Lpa1;


# direct methods
.method public synthetic constructor <init>(Lpa1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltg2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ltg2;->g:Lpa1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltg2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ltg2;->g:Lpa1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lug2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lug2;->a:Lbv;

    .line 15
    .line 16
    iget-object p1, p1, Lug2;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v2, v0, Lbv;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lbv;->e()Lbv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v3}, Lvy;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v2, v3}, Lpa1;->s(Lbv;Ljava/util/List;)Lva2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    move-object v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lpa1;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lvy1;

    .line 44
    .line 45
    iget-object v3, v0, Lbv;->a:Low0;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lgv;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v2, v0, Lbv;->b:Low0;

    .line 55
    .line 56
    invoke-virtual {v2}, Low0;->e()Low0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Low0;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/lit8 v7, v2, 0x1

    .line 65
    .line 66
    new-instance v3, Lvg2;

    .line 67
    .line 68
    iget-object p0, p0, Lpa1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    check-cast v4, Lbz1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbv;->f()Lfe2;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {p1}, Lvy;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_1
    move v8, v1

    .line 90
    invoke-direct/range {v3 .. v8}, Lvg2;-><init>(Lbz1;Lgv;Lfe2;ZI)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-string p0, "Unresolved local class: "

    .line 95
    .line 96
    invoke-static {v0, p0}, Lih3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
    return-object v3

    .line 101
    :pswitch_0
    check-cast p1, Low0;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltl0;

    .line 107
    .line 108
    iget-object p0, p0, Lpa1;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lxa2;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, v1}, Ltl0;-><init>(Lxa2;Low0;I)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
