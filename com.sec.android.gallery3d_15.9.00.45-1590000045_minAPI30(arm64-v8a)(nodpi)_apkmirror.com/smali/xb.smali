.class public final Lxb;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcf;
.implements Llp;
.implements Lru;
.implements Lk60;
.implements Ls22;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 25
    const/16 v0, 0xa

    iput v0, p0, Lxb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 24
    iput p1, p0, Lxb;->f:I

    iput-object p2, p0, Lxb;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcd4;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lxb;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lga4;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lxb;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, p1, Lcd4;->a:Lxb;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "output"

    .line 18
    .line 19
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public D0(Lbv;)Lqu;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxb;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljk2;

    .line 7
    .line 8
    iget-object v0, p1, Lbv;->a:Low0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Ljk2;->b(Low0;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgk2;

    .line 36
    .line 37
    instance-of v1, v0, Lpn;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v0, Lpn;

    .line 42
    .line 43
    iget-object v0, v0, Lpn;->o:Lpa1;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lpa1;->D0(Lbv;)Lqu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public a(Ld10;)V
    .locals 1

    .line 1
    iget v0, p1, Ld10;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lxb;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/common/internal/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->f(Lv51;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Ltf2;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lr11;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lr11;->a(Ld10;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public b(Li10;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lxb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwe0;

    .line 4
    .line 5
    instance-of v0, p1, Ln50;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "not found"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lwe0;->e:Lkt2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lta3;->f()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkt2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/TreeMap;

    .line 20
    .line 21
    check-cast p1, Ln50;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmc1;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lux1;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    instance-of v0, p1, Lo50;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lwe0;->f:Lkt2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lta3;->f()V

    .line 43
    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lo50;

    .line 47
    .line 48
    iget-object v0, v0, Lo50;->f:Lvv3;

    .line 49
    .line 50
    iget-object p0, p0, Lkt2;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lmc1;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p0, "not found: "

    .line 64
    .line 65
    invoke-static {p1, p0}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    instance-of v0, p1, Lk50;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lwe0;->i:Lfa2;

    .line 74
    .line 75
    invoke-virtual {p0}, Lta3;->f()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lfa2;->f:Ljava/util/TreeMap;

    .line 79
    .line 80
    check-cast p1, Lk50;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lmc1;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v2}, Lux1;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_5
    instance-of v0, p1, Lz40;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lwe0;->h:Loq0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lta3;->f()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Loq0;->f:Ljava/util/TreeMap;

    .line 105
    .line 106
    check-cast p1, Lz40;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lmc1;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {v2}, Lux1;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    :goto_0
    if-nez p0, :cond_8

    .line 126
    .line 127
    const/4 p0, -0x1

    .line 128
    return p0

    .line 129
    :cond_8
    invoke-virtual {p0}, Lmc1;->e()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Log3;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lpg3;->b(Log3;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj22;

    .line 4
    .line 5
    iget-object v0, p0, Lj22;->Z:Lve1;

    .line 6
    .line 7
    iget-object p0, p0, Lj22;->E:Lra0;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ltb4;->m0(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    iget-object p0, p0, Lxb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrl1;

    .line 4
    .line 5
    check-cast p1, Lva2;

    .line 6
    .line 7
    invoke-interface {p1}, Lnv;->k()Lgw3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lgw3;->d()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzr1;

    .line 40
    .line 41
    invoke-virtual {v1}, Lzr1;->g0()Lgw3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lgw3;->b()Lnv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Lnv;->a()Lnv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_1
    instance-of v3, v1, Lva2;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v1, Lva2;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p0, v1}, Lrl1;->a(Lva2;)Lgu1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v2, v1

    .line 77
    :goto_3
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-object v0
.end method

.method public f(ILjava/lang/Object;Ljb4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd4;

    .line 4
    .line 5
    check-cast p2, Lua4;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcd4;->a(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lua4;->a(Ljb4;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcd4;->i(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Ljb4;->c(Ljava/lang/Object;Lxb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget p1, p0, Lxb;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxb;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Landroidx/core/view/WindowInsetsCompat;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Landroidx/core/view/WindowInsetsCompat;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lxb;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lxb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr60;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr60;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr60;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
