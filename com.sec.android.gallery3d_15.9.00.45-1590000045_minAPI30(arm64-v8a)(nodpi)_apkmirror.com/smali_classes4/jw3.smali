.class public final Ljw3;
.super Ljava/lang/Object;

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final g:Llw3;


# direct methods
.method public synthetic constructor <init>(Llw3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljw3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw3;->g:Llw3;

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
    .locals 4

    .line 1
    iget v0, p0, Ljw3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljw3;->g:Llw3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lps2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llw3;->a:Lep;

    .line 15
    .line 16
    iget-object p0, p0, Lep;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lj43;

    .line 19
    .line 20
    iget v0, p1, Lps2;->h:I

    .line 21
    .line 22
    and-int/lit16 v2, v0, 0x100

    .line 23
    .line 24
    const/16 v3, 0x100

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, Lps2;->r:Lps2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x200

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget p1, p1, Lps2;->s:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj43;->e(I)Lps2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Llw3;->a:Lep;

    .line 50
    .line 51
    iget-object v0, p0, Lep;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lie2;

    .line 54
    .line 55
    invoke-static {v0, p1}, Llf1;->t(Lie2;I)Lbv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v0, p1, Lbv;->c:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p0, p0, Lep;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lkc0;

    .line 67
    .line 68
    iget-object p0, p0, Lkc0;->b:Lxa2;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lj11;->j(Lxa2;Lbv;)Lnv;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p1, p0, Lkd0;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Lkd0;

    .line 83
    .line 84
    :cond_3
    :goto_1
    return-object v1

    .line 85
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p0, p0, Llw3;->a:Lep;

    .line 92
    .line 93
    iget-object v0, p0, Lep;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lie2;

    .line 96
    .line 97
    invoke-static {v0, p1}, Llf1;->t(Lie2;I)Lbv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean v0, p1, Lbv;->c:Z

    .line 102
    .line 103
    iget-object p0, p0, Lep;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lkc0;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lkc0;->t:Lav;

    .line 110
    .line 111
    sget-object v0, Lav;->c:Ljava/util/Set;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v1}, Lav;->a(Lbv;Lqu;)Lva2;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p0, p0, Lkc0;->b:Lxa2;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lj11;->j(Lxa2;Lbv;)Lnv;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_2
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
