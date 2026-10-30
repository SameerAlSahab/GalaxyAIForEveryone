.class public final Lj60;
.super Lr74;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 12
    iput p3, p0, Lj60;->e:I

    iput-object p1, p0, Lj60;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj60;->g:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqw2;Lbx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj60;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj60;->g:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p2, p0, Lj60;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj60;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lip;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj60;->g:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, Lqw2;

    .line 15
    .line 16
    iget-object v1, v0, Lqw2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lj60;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbx0;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iput-object p1, v0, Lqw2;->f:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lj60;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lj60;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lj60;->g:Ljava/io/Serializable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lva2;

    .line 13
    .line 14
    check-cast p0, Lqw2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lic;->L(Lva2;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lul1;->b:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lpl1;->HIDDEN:Lpl1;

    .line 34
    .line 35
    iput-object p1, p0, Lqw2;->f:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lul1;->d:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object p1, Lpl1;->VISIBLE:Lpl1;

    .line 47
    .line 48
    iput-object p1, p0, Lqw2;->f:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lul1;->c:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object p1, Lpl1;->DEPRECATED_LIST_METHODS:Lpl1;

    .line 60
    .line 61
    iput-object p1, p0, Lqw2;->f:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lul1;->a:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lpl1;->DROP:Lpl1;

    .line 73
    .line 74
    iput-object p1, p0, Lqw2;->f:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object p0, p0, Lqw2;->f:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_4
    return v2

    .line 82
    :pswitch_0
    check-cast p1, Lip;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p0, Lqw2;

    .line 88
    .line 89
    iget-object p0, p0, Lqw2;->f:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_5
    return v2

    .line 95
    :pswitch_1
    check-cast p0, [Z

    .line 96
    .line 97
    check-cast v1, Lbx0;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    aput-boolean v3, p0, v2

    .line 112
    .line 113
    :cond_6
    aget-boolean p0, p0, v2

    .line 114
    .line 115
    xor-int/2addr p0, v3

    .line 116
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj60;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lj60;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqw2;

    .line 9
    .line 10
    iget-object p0, p0, Lqw2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpl1;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lpl1;->NOT_CONSIDERED:Lpl1;

    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lqw2;

    .line 20
    .line 21
    iget-object p0, p0, Lqw2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lip;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, [Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-boolean p0, p0, v0

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
