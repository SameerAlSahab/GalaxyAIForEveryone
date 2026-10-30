.class public final Lhg1;
.super Lpz3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public f:Lf2;

.field public g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final i:Ljava/util/Iterator;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lf2;->NOT_READY:Lf2;

    iput-object v0, p0, Lhg1;->f:Lf2;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lep2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhg1;->h:I

    .line 18
    iput-object p1, p0, Lhg1;->i:Ljava/util/Iterator;

    iput-object p2, p0, Lhg1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Lhg1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpe3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhg1;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lhg1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lhg1;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lpe3;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhg1;->i:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhg1;->f:Lf2;

    .line 2
    .line 3
    sget-object v1, Lf2;->FAILED:Lf2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lw70;->p(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhg1;->f:Lf2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_5

    .line 25
    .line 26
    iput-object v1, p0, Lhg1;->f:Lf2;

    .line 27
    .line 28
    iget v0, p0, Lhg1;->h:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v4, p0, Lhg1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lhg1;->i:Ljava/util/Iterator;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v4

    .line 49
    check-cast v6, Lpe3;

    .line 50
    .line 51
    iget-object v6, v6, Lpe3;->g:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Lf2;->DONE:Lf2;

    .line 62
    .line 63
    iput-object v0, p0, Lhg1;->f:Lf2;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Lep2;

    .line 78
    .line 79
    invoke-interface {v6, v0}, Lep2;->apply(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v0, Lf2;->DONE:Lf2;

    .line 87
    .line 88
    iput-object v0, p0, Lhg1;->f:Lf2;

    .line 89
    .line 90
    :goto_2
    iput-object v1, p0, Lhg1;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Lhg1;->f:Lf2;

    .line 93
    .line 94
    sget-object v1, Lf2;->DONE:Lf2;

    .line 95
    .line 96
    if-eq v0, v1, :cond_5

    .line 97
    .line 98
    sget-object v0, Lf2;->READY:Lf2;

    .line 99
    .line 100
    iput-object v0, p0, Lhg1;->f:Lf2;

    .line 101
    .line 102
    return v3

    .line 103
    :cond_5
    return v2

    .line 104
    :cond_6
    return v3

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhg1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lf2;->NOT_READY:Lf2;

    .line 8
    .line 9
    iput-object v0, p0, Lhg1;->f:Lf2;

    .line 10
    .line 11
    iget-object v0, p0, Lhg1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lhg1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lno0;->j()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
