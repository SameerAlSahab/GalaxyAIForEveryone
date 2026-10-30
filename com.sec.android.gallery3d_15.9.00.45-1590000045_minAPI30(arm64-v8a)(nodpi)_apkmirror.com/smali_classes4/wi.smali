.class public Lwi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lkw;
.implements Lrx1;
.implements Lod;


# static fields
.field public static j:Ljava/lang/String;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lwi;->f:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lwi;->h:Ljava/lang/Object;

    .line 122
    new-instance v0, Ljd;

    invoke-direct {v0, v1, p0}, Ljd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lwi;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 129
    iput p1, p0, Lwi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lad0;Lj43;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lwi;->f:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwi;->h:Ljava/lang/Object;

    .line 114
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Law;Lax3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwi;->f:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi;->i:Ljava/lang/Object;

    .line 153
    iput-object p2, p0, Lwi;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhf0;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lwi;->f:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iget-object v0, p1, Lhf0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 117
    iput-object v0, p0, Lwi;->g:Ljava/lang/Object;

    .line 118
    iput-object p1, p0, Lwi;->h:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Lwi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/ServiceDescriptor;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lwi;->f:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwi;->i:Ljava/lang/Object;

    .line 147
    const-string v0, "serviceDescriptor"

    invoke-static {p1, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwi;->h:Ljava/lang/Object;

    .line 148
    iget-object p1, p1, Lio/grpc/ServiceDescriptor;->a:Ljava/lang/String;

    .line 149
    iput-object p1, p0, Lwi;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 95
    iput p4, p0, Lwi;->f:I

    iput-object p1, p0, Lwi;->i:Ljava/lang/Object;

    iput-object p2, p0, Lwi;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwi;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 96
    iput p5, p0, Lwi;->f:I

    iput-object p1, p0, Lwi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwi;->h:Ljava/lang/Object;

    iput-object p3, p0, Lwi;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Lwi;->f:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lwi;->i:Ljava/lang/Object;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwi;->g:Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwi;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 104
    iget-object v1, p0, Lwi;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb42;

    .line 105
    iget-object v2, v2, Lb42;->b:Lp9;

    .line 106
    new-instance v3, Lof3;

    .line 107
    iget-object v2, v2, Ltb4;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 108
    invoke-direct {v3, v2}, Lof3;-><init>(Ljava/util/List;)V

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb42;

    .line 111
    iget-object v1, v1, Lb42;->c:Lp9;

    .line 112
    iget-object v2, p0, Lwi;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lp9;->d0()Ljf;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lrd;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lwi;->f:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lwi;->g:Ljava/lang/Object;

    .line 156
    const-string p1, "attrs"

    invoke-static {p2, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lwi;->h:Ljava/lang/Object;

    .line 157
    const-string p1, "customOptions"

    invoke-static {p3, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lwi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln32;Loc4;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lwi;->f:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwi;->h:Ljava/lang/Object;

    .line 98
    invoke-static {p1}, Lj11;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lwi;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loh;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lwi;->f:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lwi;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lwi;->h:Ljava/lang/Object;

    .line 133
    iput-object p1, p0, Lwi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lov;Ljava/util/List;Lwi;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lwi;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lwi;->g:Ljava/lang/Object;

    .line 142
    iput-object p2, p0, Lwi;->h:Ljava/lang/Object;

    .line 143
    iput-object p3, p0, Lwi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrm2;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lwi;->f:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi;->i:Ljava/lang/Object;

    .line 151
    sget-object p1, Lf10;->IDLE:Lf10;

    invoke-static {p1}, Lg10;->a(Lf10;)Lg10;

    move-result-object p1

    iput-object p1, p0, Lwi;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu9;Ljx3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwi;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lwi;->g:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, Lwi;->h:Ljava/lang/Object;

    .line 126
    new-instance p1, Ln31;

    const/16 p2, 0xa

    .line 127
    invoke-direct {p1, p2}, Ln31;-><init>(I)V

    .line 128
    new-instance p2, Lu53;

    invoke-direct {p2, p1}, Lu53;-><init>(Ln31;)V

    iput-object p2, p0, Lwi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwi;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwi;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lwi;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Loh;

    .line 10
    .line 11
    invoke-virtual {p1}, Loh;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v1, v0, [Lux;

    .line 16
    .line 17
    iput-object v1, p0, Lwi;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-array v1, v0, [Lux;

    .line 20
    .line 21
    iput-object v1, p0, Lwi;->h:Ljava/lang/Object;

    .line 22
    .line 23
    new-array v0, v0, [Lux;

    .line 24
    .line 25
    iput-object v0, p0, Lwi;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p1, Lms0;->g:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lms0;->d(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lnh;

    .line 39
    .line 40
    iget-object v4, v3, Lnh;->b:Led1;

    .line 41
    .line 42
    iget v3, v3, Lnh;->a:I

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lms0;->d(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ldd1;

    .line 49
    .line 50
    iget-object v6, p0, Lwi;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, [Lux;

    .line 53
    .line 54
    new-instance v7, Lux;

    .line 55
    .line 56
    iget-object v5, v5, Ldd1;->g:Ltk3;

    .line 57
    .line 58
    invoke-direct {v7, v5}, Lls0;-><init>(Ltk3;)V

    .line 59
    .line 60
    .line 61
    aput-object v7, v6, v3

    .line 62
    .line 63
    invoke-virtual {v4}, Led1;->g()Ldd1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Ldd1;->g:Ltk3;

    .line 68
    .line 69
    iget-object v5, p0, Lwi;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, [Lux;

    .line 72
    .line 73
    new-instance v6, Lux;

    .line 74
    .line 75
    invoke-direct {v6, v4}, Lls0;-><init>(Ltk3;)V

    .line 76
    .line 77
    .line 78
    aput-object v6, v5, v3

    .line 79
    .line 80
    iget-object v5, p0, Lwi;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, [Lux;

    .line 83
    .line 84
    new-instance v6, Lux;

    .line 85
    .line 86
    invoke-direct {v6, v4}, Lls0;-><init>(Ltk3;)V

    .line 87
    .line 88
    .line 89
    aput-object v6, v5, v3

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public constructor <init>(Lwi;[ILwi;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lwi;->f:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 135
    iput-object p1, p0, Lwi;->g:Ljava/lang/Object;

    .line 136
    iput-object p2, p0, Lwi;->h:Ljava/lang/Object;

    .line 137
    iput-object p3, p0, Lwi;->i:Ljava/lang/Object;

    return-void

    .line 138
    :cond_0
    const-string p0, "addresses == null"

    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    const-string p0, "order == null"

    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lzd1;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lwi;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwi;->h:Ljava/lang/Object;

    iput-object p3, p0, Lwi;->i:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    array-length v3, p0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v1

    .line 32
    :goto_1
    array-length v4, p1

    .line 33
    if-ge v2, v4, :cond_1

    .line 34
    .line 35
    aget-object v4, p1, v2

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v4, v1

    .line 43
    :goto_2
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_2
    if-le v3, v4, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v1
.end method


# virtual methods
.method public P0(Lqm3;Ljw;Lba2;)V
    .locals 0

    .line 1
    invoke-static {}, Lbm2;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbm2;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lwi;->c(Lqm3;Lba2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbm2;->a:Lac1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lbm2;->a:Lac1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "detect() - E"

    .line 2
    .line 3
    const-string v1, "LiveEffectServiceConnector"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwi;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lwi;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/IBinder;

    .line 14
    .line 15
    invoke-static {v0}, Lz71;->a(Landroid/os/IBinder;)La81;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly71;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Ly71;->a(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "detect() - X"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "bind() - E, Version Info: 9.0.19"

    .line 2
    .line 3
    const-string v1, "LiveEffectServiceConnector"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.samsung.android.liveeffectservice"

    .line 14
    .line 15
    const-string v3, "com.samsung.android.liveeffect.service.LiveEffectService"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v2, "com.samsung.android.liveeffectservice.REQUEST_SERVICE"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lwi;->h:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Lwi;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljd;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :try_start_1
    iget-object p0, p0, Lwi;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v2, 0x14

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const-string p0, "bind() - X"

    .line 73
    .line 74
    invoke-static {v1, p0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    :try_start_2
    const-string p0, "Binding timeout after 20 seconds"

    .line 79
    .line 80
    invoke-static {v1, p0}, Lca4;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Landroid/os/RemoteException;

    .line 84
    .line 85
    const-string p1, "Binding time out after 20 seconds"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string p1, "Timeout waiting for onServiceConnected()"

    .line 93
    .line 94
    invoke-static {v1, p1}, Lca4;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/os/RemoteException;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_1
    const-string p0, "bindService returned false, failed to bind to LiveEffectService"

    .line 108
    .line 109
    invoke-static {v1, p0}, Lca4;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Landroid/os/RemoteException;

    .line 113
    .line 114
    const-string p1, "Failed to bind to liveEffectService"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :catch_1
    move-exception p0

    .line 121
    const-string p1, "LE-"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "SecurityException while binding to LiveEffectService. This is expected if the service is a system service not available to this app. "

    .line 128
    .line 129
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/os/RemoteException;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "SecurityException: Not allowed to bind to LiveEffectService. "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_2
    const-string p0, "LiveEffectService is not installed or not available"

    .line 157
    .line 158
    invoke-static {v1, p0}, Lca4;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/os/RemoteException;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public c(Lqm3;Lba2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Law;

    .line 4
    .line 5
    iget-object v1, v0, Law;->s:Lio/grpc/CallOptions;

    .line 6
    .line 7
    iget-object v1, v1, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    .line 8
    .line 9
    iget-object v2, v0, Law;->p:Lg20;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v2, p1, Lqm3;->a:Lpm3;

    .line 18
    .line 19
    sget-object v3, Lpm3;->CANCELLED:Lpm3;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/grpc/Deadline;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lbd1;

    .line 32
    .line 33
    invoke-direct {p1}, Lbd1;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Law;->t:Liw;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Liw;->J0(Lbd1;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lqm3;->h:Lqm3;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lqm3;->b(Ljava/lang/String;)Lqm3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lba2;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v1, Lbm2;->a:Lac1;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Law;->m:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v1, Lwv;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, p2}, Lwv;-><init>(Lwi;Lqm3;Lba2;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public d(Lba2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Law;

    .line 4
    .line 5
    invoke-static {}, Lbm2;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lbm2;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbm2;->a:Lac1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Law;->m:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Lvv;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lvv;-><init>(Lwi;Lba2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    sget-object p1, Lbm2;->a:Lac1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p0
.end method

.method public f(Lfx2;Lsh1;Lej3;)Lej3;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget-object v3, v0, Lsh1;->a:Lux3;

    .line 10
    .line 11
    iget-object v4, v0, Lsh1;->b:Lxh1;

    .line 12
    .line 13
    iget-boolean v6, v0, Lsh1;->d:Z

    .line 14
    .line 15
    iget-object v7, v1, Lwi;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lu9;

    .line 18
    .line 19
    iget-object v8, v7, Lu9;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lmh1;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lzr1;->f0()Lzv3;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v10, Leu1;

    .line 33
    .line 34
    invoke-direct {v10, v7, v5, v9}, Leu1;-><init>(Lu9;Lvg1;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lys;->Z(Llb;)Lzv3;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_1
    iget-object v11, v5, Lfx2;->b:Lzg1;

    .line 42
    .line 43
    iget-object v12, v5, Lfx2;->a:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const-string v13, "Type not found: "

    .line 46
    .line 47
    if-eqz v11, :cond_29

    .line 48
    .line 49
    instance-of v15, v11, Ldx2;

    .line 50
    .line 51
    move/from16 v16, v9

    .line 52
    .line 53
    const-class v9, Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    if-eqz v15, :cond_e

    .line 58
    .line 59
    move-object v15, v11

    .line 60
    check-cast v15, Ldx2;

    .line 61
    .line 62
    const/16 v18, 0x1

    .line 63
    .line 64
    invoke-virtual {v15}, Ldx2;->c()Low0;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-eqz v14, :cond_d

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    sget-object v11, Lci1;->a:Low0;

    .line 73
    .line 74
    invoke-virtual {v14, v11}, Low0;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    iget-object v11, v8, Lmh1;->p:Ley2;

    .line 81
    .line 82
    iget-object v14, v11, Ley2;->c:Lm31;

    .line 83
    .line 84
    sget-object v19, Ley2;->e:[Ltp1;

    .line 85
    .line 86
    aget-object v19, v19, v16

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface/range {v19 .. v19}, Lhn1;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, Lf14;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v14}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v5, v11, Ley2;->b:Lzt1;

    .line 107
    .line 108
    invoke-interface {v5}, Lzt1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ly82;

    .line 113
    .line 114
    move/from16 v19, v6

    .line 115
    .line 116
    sget-object v6, Lkg2;->FROM_REFLECTION:Lkg2;

    .line 117
    .line 118
    invoke-interface {v5, v14, v6}, Ly82;->c(Lfe2;Lkg2;)Lnv;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    instance-of v6, v5, Lva2;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    check-cast v5, Lva2;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object/from16 v5, v17

    .line 130
    .line 131
    :goto_0
    if-nez v5, :cond_9

    .line 132
    .line 133
    iget-object v5, v11, Ley2;->a:Lpa1;

    .line 134
    .line 135
    new-instance v6, Lbv;

    .line 136
    .line 137
    sget-object v11, Lul3;->i:Low0;

    .line 138
    .line 139
    invoke-direct {v6, v11, v14}, Lbv;-><init>(Low0;Lfe2;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v5, v6, v11}, Lpa1;->s(Lbv;Ljava/util/List;)Lva2;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_3
    move/from16 v19, v6

    .line 157
    .line 158
    iget-object v5, v8, Lmh1;->o:Lxa2;

    .line 159
    .line 160
    invoke-interface {v5}, Lxa2;->c()Lir1;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v14}, Lqh1;->f(Low0;)Lbv;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    invoke-virtual {v6}, Lbv;->a()Low0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Lir1;->i(Low0;)Lva2;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-object/from16 v5, v17

    .line 183
    .line 184
    :goto_1
    if-nez v5, :cond_5

    .line 185
    .line 186
    move-object/from16 v5, v17

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_5
    invoke-static {v5}, Lfc0;->g(Lz70;)Lpw0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v11, Lqh1;->k:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    sget-object v6, Lxh1;->FLEXIBLE_LOWER_BOUND:Lxh1;

    .line 203
    .line 204
    if-eq v4, v6, :cond_8

    .line 205
    .line 206
    sget-object v6, Lux3;->SUPERTYPE:Lux3;

    .line 207
    .line 208
    if-eq v3, v6, :cond_8

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lfx2;->c()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lvy;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lqx2;

    .line 219
    .line 220
    instance-of v14, v6, Ltx2;

    .line 221
    .line 222
    if-eqz v14, :cond_6

    .line 223
    .line 224
    check-cast v6, Ltx2;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    move-object/from16 v6, v17

    .line 228
    .line 229
    :goto_2
    if-eqz v6, :cond_9

    .line 230
    .line 231
    invoke-virtual {v6}, Ltx2;->c()Lqx2;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-eqz v14, :cond_9

    .line 236
    .line 237
    iget-object v6, v6, Ltx2;->a:Ljava/lang/reflect/WildcardType;

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lfd;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6, v9}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    invoke-static {v5}, Lfc0;->g(Lz70;)Lpw0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v14, Lqh1;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Low0;

    .line 267
    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    invoke-static {v5}, Lhc0;->e(Lz70;)Lir1;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v11, v6}, Lir1;->i(Low0;)Lva2;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {v6}, Lnv;->k()Lgw3;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v6}, Lgw3;->getParameters()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lvy;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lgx3;

    .line 297
    .line 298
    if-eqz v6, :cond_9

    .line 299
    .line 300
    invoke-interface {v6}, Lgx3;->p()Lu14;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_9

    .line 305
    .line 306
    sget-object v11, Lu14;->OUT_VARIANCE:Lu14;

    .line 307
    .line 308
    if-eq v6, v11, :cond_9

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    const-string v0, "Given class "

    .line 312
    .line 313
    const-string v1, " is not a read-only collection"

    .line 314
    .line 315
    invoke-static {v5, v0, v1}, Lpj2;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v17

    .line 319
    :cond_8
    :goto_3
    invoke-static {v5}, Lc21;->j(Lva2;)Lva2;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_9
    :goto_4
    if-nez v5, :cond_b

    .line 324
    .line 325
    iget-object v5, v8, Lmh1;->k:Ltf2;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v5, v5, Ltf2;->g:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Ltf2;

    .line 333
    .line 334
    if-eqz v5, :cond_a

    .line 335
    .line 336
    invoke-virtual {v5, v15}, Ltf2;->D(Ldx2;)Lva2;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    goto :goto_5

    .line 341
    :cond_a
    const-string v0, "resolver"

    .line 342
    .line 343
    invoke-static {v0}, Lmf1;->E(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v17

    .line 347
    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 348
    .line 349
    invoke-interface {v5}, Lnv;->k()Lgw3;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_c

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_c
    new-instance v0, Low0;

    .line 357
    .line 358
    invoke-static {v12, v13}, Lih3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v17

    .line 362
    :cond_d
    const-string v0, "Class type should have a FQ name: "

    .line 363
    .line 364
    invoke-static {v11, v0}, Lno0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v17

    .line 368
    :cond_e
    move/from16 v19, v6

    .line 369
    .line 370
    const/16 v18, 0x1

    .line 371
    .line 372
    instance-of v5, v11, Lrx2;

    .line 373
    .line 374
    if-eqz v5, :cond_28

    .line 375
    .line 376
    iget-object v5, v1, Lwi;->h:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Ljx3;

    .line 379
    .line 380
    check-cast v11, Lrx2;

    .line 381
    .line 382
    invoke-interface {v5, v11}, Ljx3;->E(Lrx2;)Lgx3;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_f

    .line 387
    .line 388
    invoke-interface {v5}, Lnv;->k()Lgw3;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    goto :goto_6

    .line 393
    :cond_f
    move-object/from16 v5, v17

    .line 394
    .line 395
    :goto_6
    if-nez v5, :cond_10

    .line 396
    .line 397
    return-object v17

    .line 398
    :cond_10
    sget-object v6, Lxh1;->FLEXIBLE_LOWER_BOUND:Lxh1;

    .line 399
    .line 400
    if-ne v4, v6, :cond_12

    .line 401
    .line 402
    :cond_11
    move/from16 v6, v16

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_12
    if-nez v19, :cond_11

    .line 406
    .line 407
    sget-object v4, Lux3;->SUPERTYPE:Lux3;

    .line 408
    .line 409
    if-eq v3, v4, :cond_11

    .line 410
    .line 411
    move/from16 v6, v18

    .line 412
    .line 413
    :goto_7
    if-eqz v2, :cond_13

    .line 414
    .line 415
    invoke-virtual {v2}, Lzr1;->g0()Lgw3;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_8

    .line 420
    :cond_13
    move-object/from16 v3, v17

    .line 421
    .line 422
    :goto_8
    invoke-static {v3, v5}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_14

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Lfx2;->d()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_14

    .line 433
    .line 434
    if-eqz v6, :cond_14

    .line 435
    .line 436
    move/from16 v3, v18

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Lej3;->n0(Z)Lej3;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_14
    move/from16 v3, v18

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Lfx2;->d()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_16

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Lfx2;->c()Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_15

    .line 460
    .line 461
    invoke-interface {v5}, Lgw3;->getParameters()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    check-cast v2, Ljava/util/Collection;

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_15

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_15
    move/from16 v3, v16

    .line 478
    .line 479
    :cond_16
    :goto_9
    invoke-interface {v5}, Lgw3;->getParameters()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const/16 v4, 0xa

    .line 487
    .line 488
    if-eqz v3, :cond_19

    .line 489
    .line 490
    check-cast v2, Ljava/lang/Iterable;

    .line 491
    .line 492
    new-instance v7, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-static {v2, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_18

    .line 510
    .line 511
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lgx3;

    .line 516
    .line 517
    iget-object v3, v0, Lsh1;->e:Ljava/util/Set;

    .line 518
    .line 519
    move-object/from16 v4, v17

    .line 520
    .line 521
    invoke-static {v2, v4, v3}, Ltd3;->G(Lgx3;Lgw3;Ljava/util/Set;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_17

    .line 526
    .line 527
    invoke-static {v2, v0}, Lwx3;->k(Lgx3;Lsh1;)Lmx3;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move-object v13, v1

    .line 532
    move-object v14, v5

    .line 533
    goto :goto_b

    .line 534
    :cond_17
    new-instance v11, Lqv1;

    .line 535
    .line 536
    iget-object v12, v8, Lmh1;->a:Lbz1;

    .line 537
    .line 538
    new-instance v0, Lbi1;

    .line 539
    .line 540
    move-object/from16 v3, p2

    .line 541
    .line 542
    move-object v4, v5

    .line 543
    move-object/from16 v5, p1

    .line 544
    .line 545
    invoke-direct/range {v0 .. v5}, Lbi1;-><init>(Lwi;Lgx3;Lsh1;Lgw3;Lfx2;)V

    .line 546
    .line 547
    .line 548
    move-object v13, v1

    .line 549
    move-object v15, v2

    .line 550
    move-object v14, v4

    .line 551
    invoke-direct {v11, v12, v0}, Lqv1;-><init>(Lbz1;Lzw0;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Lfx2;->d()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/4 v4, 0x0

    .line 559
    const/16 v5, 0x3b

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    const/4 v3, 0x0

    .line 563
    move-object/from16 v0, p2

    .line 564
    .line 565
    invoke-static/range {v0 .. v5}, Lsh1;->a(Lsh1;Lxh1;ZLjava/util/Set;Lej3;I)Lsh1;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v0, v13, Lwi;->i:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lu53;

    .line 572
    .line 573
    invoke-static {v15, v1, v0, v11}, Ln31;->d(Lgx3;Lsh1;Lu53;Lzr1;)Lmx3;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :goto_b
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, p2

    .line 581
    .line 582
    move-object v1, v13

    .line 583
    move-object v5, v14

    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_18
    move-object v14, v5

    .line 588
    goto/16 :goto_16

    .line 589
    .line 590
    :cond_19
    move-object v13, v1

    .line 591
    move-object v14, v5

    .line 592
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual/range {p1 .. p1}, Lfx2;->c()Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eq v0, v1, :cond_1b

    .line 605
    .line 606
    check-cast v2, Ljava/lang/Iterable;

    .line 607
    .line 608
    new-instance v0, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-static {v2, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1a

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lgx3;

    .line 632
    .line 633
    new-instance v3, Lbm3;

    .line 634
    .line 635
    sget-object v4, Lon0;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lon0;

    .line 636
    .line 637
    invoke-interface {v2}, Lz70;->getName()Lfe2;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Lfe2;->b()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    filled-new-array {v2}, [Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v4, v2}, Lpn0;->c(Lon0;[Ljava/lang/String;)Lmn0;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-direct {v3, v2}, Lbm3;-><init>(Lzr1;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_1a
    invoke-static {v0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    goto/16 :goto_16

    .line 665
    .line 666
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lfx2;->c()Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lvy;->Y0(Ljava/lang/Iterable;)Lhd;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v1, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-static {v0, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Lhd;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_d
    move-object v3, v0

    .line 688
    check-cast v3, Lli0;

    .line 689
    .line 690
    iget-object v4, v3, Lli0;->g:Ljava/util/Iterator;

    .line 691
    .line 692
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_27

    .line 697
    .line 698
    invoke-virtual {v3}, Lli0;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Loc1;

    .line 703
    .line 704
    iget v4, v3, Loc1;->a:I

    .line 705
    .line 706
    iget-object v3, v3, Loc1;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lqx2;

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Lgx3;

    .line 718
    .line 719
    sget-object v5, Lux3;->COMMON:Lux3;

    .line 720
    .line 721
    const/4 v8, 0x7

    .line 722
    move/from16 v11, v16

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    invoke-static {v5, v11, v12, v8}, Lfd1;->F(Lux3;ZLdv1;I)Lsh1;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    instance-of v11, v3, Ltx2;

    .line 733
    .line 734
    if-eqz v11, :cond_26

    .line 735
    .line 736
    check-cast v3, Ltx2;

    .line 737
    .line 738
    invoke-virtual {v3}, Ltx2;->c()Lqx2;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    iget-object v12, v3, Ltx2;->a:Ljava/lang/reflect/WildcardType;

    .line 743
    .line 744
    invoke-interface {v12}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {v12}, Lfd;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    invoke-static {v12, v9}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    if-nez v12, :cond_1c

    .line 760
    .line 761
    sget-object v12, Lu14;->OUT_VARIANCE:Lu14;

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_1c
    sget-object v12, Lu14;->IN_VARIANCE:Lu14;

    .line 765
    .line 766
    :goto_e
    if-eqz v11, :cond_1e

    .line 767
    .line 768
    invoke-interface {v4}, Lgx3;->p()Lu14;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    sget-object v8, Lu14;->INVARIANT:Lu14;

    .line 773
    .line 774
    if-ne v15, v8, :cond_1d

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_1d
    invoke-interface {v4}, Lgx3;->p()Lu14;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    if-eq v12, v8, :cond_1f

    .line 782
    .line 783
    :cond_1e
    move-object/from16 p2, v0

    .line 784
    .line 785
    move-object/from16 p3, v2

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    goto/16 :goto_14

    .line 789
    .line 790
    :cond_1f
    :goto_f
    invoke-virtual {v3}, Ltx2;->c()Lqx2;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    if-eqz v5, :cond_25

    .line 795
    .line 796
    new-instance v5, Leu1;

    .line 797
    .line 798
    const/4 v8, 0x0

    .line 799
    invoke-direct {v5, v7, v3, v8}, Leu1;-><init>(Lu9;Lvg1;Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Leu1;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    :goto_10
    move-object v5, v3

    .line 807
    check-cast v5, Lgs0;

    .line 808
    .line 809
    invoke-virtual {v5}, Lgs0;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-eqz v8, :cond_22

    .line 814
    .line 815
    invoke-virtual {v5}, Lgs0;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    move-object v8, v5

    .line 820
    check-cast v8, Lya;

    .line 821
    .line 822
    sget-object v15, Ljh1;->b:[Low0;

    .line 823
    .line 824
    move-object/from16 p2, v0

    .line 825
    .line 826
    array-length v0, v15

    .line 827
    move-object/from16 p3, v2

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    :goto_11
    if-ge v2, v0, :cond_21

    .line 831
    .line 832
    move/from16 v18, v0

    .line 833
    .line 834
    aget-object v0, v15, v2

    .line 835
    .line 836
    move/from16 v19, v2

    .line 837
    .line 838
    invoke-interface {v8}, Lya;->b()Low0;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v2, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_20

    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_20
    add-int/lit8 v2, v19, 0x1

    .line 850
    .line 851
    move/from16 v0, v18

    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_21
    move-object/from16 v0, p2

    .line 855
    .line 856
    move-object/from16 v2, p3

    .line 857
    .line 858
    goto :goto_10

    .line 859
    :cond_22
    move-object/from16 p2, v0

    .line 860
    .line 861
    move-object/from16 p3, v2

    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    :goto_12
    check-cast v5, Lya;

    .line 865
    .line 866
    sget-object v0, Lux3;->COMMON:Lux3;

    .line 867
    .line 868
    const/4 v2, 0x7

    .line 869
    const/4 v3, 0x0

    .line 870
    const/4 v8, 0x0

    .line 871
    invoke-static {v0, v8, v3, v2}, Lfd1;->F(Lux3;ZLdv1;I)Lsh1;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v13, v11, v0}, Lwi;->p(Lqx2;Lsh1;)Lzr1;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v5, :cond_24

    .line 880
    .line 881
    invoke-virtual {v0}, Lzr1;->getAnnotations()Llb;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-static {v2, v5}, Lvy;->D0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_23

    .line 894
    .line 895
    sget-object v2, Lhr3;->g:Lkb;

    .line 896
    .line 897
    goto :goto_13

    .line 898
    :cond_23
    new-instance v3, Lob;

    .line 899
    .line 900
    invoke-direct {v3, v8, v2}, Lob;-><init>(ILjava/util/List;)V

    .line 901
    .line 902
    .line 903
    move-object v2, v3

    .line 904
    :goto_13
    invoke-static {v0, v2}, Ltd3;->P(Lzr1;Llb;)Lzr1;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    :cond_24
    invoke-static {v0, v12, v4}, Ltd3;->k(Lzr1;Lu14;Lgx3;)Lbm3;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto :goto_15

    .line 913
    :cond_25
    const-string v0, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 914
    .line 915
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const/16 v17, 0x0

    .line 919
    .line 920
    return-object v17

    .line 921
    :goto_14
    invoke-static {v4, v5}, Lwx3;->k(Lgx3;Lsh1;)Lmx3;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_15

    .line 926
    :cond_26
    move-object/from16 p2, v0

    .line 927
    .line 928
    move-object/from16 p3, v2

    .line 929
    .line 930
    const/4 v8, 0x0

    .line 931
    new-instance v0, Lbm3;

    .line 932
    .line 933
    sget-object v2, Lu14;->INVARIANT:Lu14;

    .line 934
    .line 935
    invoke-virtual {v13, v3, v5}, Lwi;->p(Lqx2;Lsh1;)Lzr1;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-direct {v0, v3, v2}, Lbm3;-><init>(Lzr1;Lu14;)V

    .line 940
    .line 941
    .line 942
    :goto_15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-object/from16 v0, p2

    .line 946
    .line 947
    move-object/from16 v2, p3

    .line 948
    .line 949
    move/from16 v16, v8

    .line 950
    .line 951
    goto/16 :goto_d

    .line 952
    .line 953
    :cond_27
    invoke-static {v1}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    :goto_16
    invoke-static {v10, v14, v7, v6}, Lw70;->f0(Lzv3;Lgw3;Ljava/util/List;Z)Lej3;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :cond_28
    const-string v0, "Unknown classifier kind: "

    .line 963
    .line 964
    invoke-static {v11, v0}, Lno0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const/16 v17, 0x0

    .line 968
    .line 969
    return-object v17

    .line 970
    :cond_29
    const/16 v17, 0x0

    .line 971
    .line 972
    new-instance v0, Low0;

    .line 973
    .line 974
    invoke-static {v12, v13}, Lih3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-object v17
.end method

.method public g(Landroid/content/Context;Landroid/os/SharedMemory;Lcom/samsung/android/liveeffect/service/IHeifDecodingListener;)V
    .locals 3

    .line 1
    const-string v0, "decodeHeif3d() - E"

    .line 2
    .line 3
    const-string v1, "LiveEffectServiceConnector"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "8.5.0.0"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lwi;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "decodeHeif3d() - X"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "Exception at decodeMesh: HEIF support is not available in current version. Minimum required version: 8.5.0.0"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lca4;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lwi;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lwi;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-static {v0}, Lz71;->a(Landroid/os/IBinder;)La81;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ly71;

    .line 39
    .line 40
    invoke-virtual {v0, p2, p3}, Ly71;->c(Landroid/os/SharedMemory;Lcom/samsung/android/liveeffect/service/IHeifDecodingListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public h(Landroid/content/Context;[B)Lsr;
    .locals 7

    .line 1
    const-string v0, "decodeMesh() - E"

    .line 2
    .line 3
    const-string v1, "LiveEffectServiceConnector"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwi;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    array-length v2, p2
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lwi;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/os/IBinder;
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    :try_start_2
    invoke-static {v2}, Lz71;->a(Landroid/os/IBinder;)La81;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "CompressedMesh"

    .line 24
    .line 25
    array-length v4, p2

    .line 26
    invoke-static {v3, v4}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    invoke-virtual {v3}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_4
    check-cast v2, Ly71;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ly71;->d(Landroid/os/SharedMemory;)Landroid/os/SharedMemory;

    .line 43
    .line 44
    .line 45
    move-result-object p2
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :try_start_5
    invoke-static {p2}, Lsr;->r(Landroid/os/SharedMemory;)Lsr;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    move-object v6, v0

    .line 51
    move-object v0, p2

    .line 52
    move-object p2, v6

    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_4

    .line 59
    :catch_1
    move-exception p2

    .line 60
    move-object v2, p2

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    move-object v6, v0

    .line 63
    move-object v0, p2

    .line 64
    move-object p2, v6

    .line 65
    goto :goto_6

    .line 66
    :goto_1
    move-object p2, v0

    .line 67
    goto :goto_4

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception v2

    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception p2

    .line 73
    move-object v3, v0

    .line 74
    move-object v0, p2

    .line 75
    move-object p2, v3

    .line 76
    goto :goto_6

    .line 77
    :catch_3
    move-exception v2

    .line 78
    :goto_2
    move-object p2, v0

    .line 79
    move-object v3, p2

    .line 80
    goto :goto_4

    .line 81
    :catch_4
    move-exception p2

    .line 82
    move-object v2, p2

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move-object p2, v0

    .line 85
    move-object v3, p2

    .line 86
    :goto_3
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/os/SharedMemory;->close()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    move-object v0, p2

    .line 100
    goto :goto_5

    .line 101
    :goto_4
    :try_start_6
    const-string v4, "Unable to setup SharedMemory segment for decoding: "

    .line 102
    .line 103
    const-string v5, "LE-"

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/os/SharedMemory;->close()V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/os/SharedMemory;->close()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    const-string p0, "decodeMesh() - X"

    .line 126
    .line 127
    invoke-static {v1, p0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_6
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/os/SharedMemory;->close()V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/os/SharedMemory;->close()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public i(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/os/SharedMemory;[B)Landroid/os/SharedMemory;
    .locals 10

    .line 1
    const-string v0, "encodeBitmapToHeif3d() - E"

    .line 2
    .line 3
    const-string v1, "LiveEffectServiceConnector"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "8.5.0.0"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lwi;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "encodeBitmapToHeif3d() - X"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "Exception at encodeBitmapToHeif3d: HEIF support is not available in current version. Minimum required version: 8.5.0.0"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lca4;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lwi;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lwi;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/os/IBinder;

    .line 34
    .line 35
    invoke-static {v0}, Lz71;->a(Landroid/os/IBinder;)La81;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2}, Lic;->r(Landroid/graphics/Bitmap;)Landroid/os/SharedMemory;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Ly71;

    .line 53
    .line 54
    move-object v8, p3

    .line 55
    move-object v9, p4

    .line 56
    invoke-virtual/range {v4 .. v9}, Ly71;->e(Landroid/os/SharedMemory;IILandroid/os/SharedMemory;[B)Landroid/os/SharedMemory;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {v5}, Landroid/os/SharedMemory;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_1
    move-object v3, v5

    .line 68
    goto :goto_4

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p2, v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object p2, v0

    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    move-object v5, v3

    .line 81
    :goto_2
    :try_start_2
    const-string p3, "Exception at encodeBitmapToHeif3d"

    .line 82
    .line 83
    const-string p4, "LE-"

    .line 84
    .line 85
    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_3
    invoke-static {v1, v2}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :goto_4
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/os/SharedMemory;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public j(Landroid/content/Context;Landroid/os/SharedMemory;Landroid/os/SharedMemory;[B)Landroid/os/SharedMemory;
    .locals 4

    .line 1
    const-string v0, "encodeHeif3d() - E"

    .line 2
    .line 3
    const-string v1, "LiveEffectServiceConnector"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "8.5.0.0"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lwi;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "encodeHeif3d() - X"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "Exception at encodeMesh: HEIF support is not available in current version. Minimum required version: 8.5.0.0"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lca4;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lwi;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lwi;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/os/IBinder;

    .line 34
    .line 35
    invoke-static {v0}, Lz71;->a(Landroid/os/IBinder;)La81;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ly71;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3, p4}, Ly71;->f(Landroid/os/SharedMemory;Landroid/os/SharedMemory;[B)Landroid/os/SharedMemory;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p2

    .line 52
    :try_start_1
    const-string p3, "Exception at encodeMesh"

    .line 53
    .line 54
    const-string p4, "LE-"

    .line 55
    .line 56
    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p4, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-static {v1, v3}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_2
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public k(Landroid/content/Context;Lsr;)[B
    .locals 7

    .line 1
    const-string v0, "encodeMesh() - E"

    .line 2
    .line 3
    const-string v1, "LiveEffectServiceConnector"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwi;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lwi;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    invoke-static {v2}, Lz71;->a(Landroid/os/IBinder;)La81;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lsr;->y()Landroid/os/SharedMemory;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    check-cast v2, Ly71;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ly71;->g(Landroid/os/SharedMemory;)Landroid/os/SharedMemory;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v2}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Landroid/os/SharedMemory;->getSize()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-array v0, v4, [B

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_6

    .line 51
    :catch_0
    move-exception v3

    .line 52
    move-object v6, v2

    .line 53
    move-object v2, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_4

    .line 56
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/os/SharedMemory;->close()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/os/SharedMemory;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :catch_1
    move-exception v2

    .line 69
    move-object v3, v2

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    move-object v2, v0

    .line 72
    move-object v0, v1

    .line 73
    goto :goto_6

    .line 74
    :goto_2
    move-object v2, v0

    .line 75
    goto :goto_4

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    move-object v2, v0

    .line 78
    move-object v0, p2

    .line 79
    move-object p2, v2

    .line 80
    goto :goto_6

    .line 81
    :catch_2
    move-exception v3

    .line 82
    :goto_3
    move-object p2, v0

    .line 83
    move-object v2, p2

    .line 84
    goto :goto_4

    .line 85
    :catch_3
    move-exception p2

    .line 86
    move-object v3, p2

    .line 87
    goto :goto_3

    .line 88
    :goto_4
    :try_start_4
    const-string v4, "Unable to setup SharedMemory segment for encoding: "

    .line 89
    .line 90
    const-string v5, "LE-"

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/SharedMemory;->close()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :goto_5
    const-string p0, "encodeMesh() - X"

    .line 114
    .line 115
    invoke-static {v1, p0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    goto :goto_1

    .line 121
    :goto_6
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/os/SharedMemory;->close()V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/os/SharedMemory;->close()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public l(Lx11;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lwi;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loc4;

    .line 4
    .line 5
    new-instance v0, Lg94;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lg94;-><init>(Lx11;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "inpaint() - E"

    .line 2
    .line 3
    const-string v1, "LiveEffectServiceConnector"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "8.5.0.12"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lwi;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "inpaint() - X"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "Exception at inpaint: Inpaint with options support is not available in current version. Minimum required version: 8.5.0.12"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lca4;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lwi;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lwi;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/os/IBinder;

    .line 34
    .line 35
    invoke-static {v0}, Lz71;->a(Landroid/os/IBinder;)La81;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ly71;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Ly71;->i(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lwi;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "LiveEffectServiceConnector"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "getVersion() - E"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwi;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lwi;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/os/IBinder;

    .line 20
    .line 21
    invoke-static {v0}, Lz71;->a(Landroid/os/IBinder;)La81;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ly71;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    const-string v6, "com.samsung.android.liveeffect.service.ILiveEffectService"

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Ly71;->a:Landroid/os/IBinder;

    .line 44
    .line 45
    invoke-interface {v0, v1, v4, v5, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "7.0.0.24"

    .line 65
    .line 66
    invoke-static {v0, p0}, Lwi;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-gez p0, :cond_0

    .line 71
    .line 72
    const-string p0, "The current version of the service is wrong - "

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v2, p0}, Lca4;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const-string p0, "getVersion() - X"

    .line 82
    .line 83
    invoke-static {v2, p0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lwi;->j:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    invoke-virtual {p0, p1}, Lwi;->q(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_1
    :goto_0
    :try_start_4
    sget-object p0, Lwi;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p2}, Lwi;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    if-ltz p0, :cond_2

    .line 109
    .line 110
    return v1

    .line 111
    :cond_2
    return v3

    .line 112
    :catch_0
    const-string p0, "Invalid version format:"

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v2, p0}, Lca4;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v3
.end method

.method public o(Lxw2;Lsh1;Z)Lf04;
    .locals 7

    .line 1
    iget-object v0, p0, Lwi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu9;

    .line 4
    .line 5
    iget-object v1, v0, Lu9;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmh1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p2, Lsh1;->d:Z

    .line 13
    .line 14
    iget-object v2, p1, Lxw2;->b:Lqx2;

    .line 15
    .line 16
    instance-of v3, v2, Lox2;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lox2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v3, Lox2;->a:Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljm1;->c(Ljava/lang/String;)Ljm1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljm1;->f()Lzp2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move-object v3, v4

    .line 53
    :goto_2
    new-instance v5, Leu1;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v5, v0, p1, v6}, Leu1;-><init>(Lu9;Lvg1;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object p0, v1, Lmh1;->o:Lxa2;

    .line 62
    .line 63
    invoke-interface {p0}, Lxa2;->c()Lir1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v3}, Lir1;->q(Lzp2;)Lej3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lob;

    .line 72
    .line 73
    invoke-virtual {p0}, Lzr1;->getAnnotations()Llb;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Llb;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object p3, v0, v1

    .line 82
    .line 83
    aput-object v5, v0, v6

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lob;-><init>([Llb;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Ltd3;->P(Lzr1;Llb;)Lzr1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Lej3;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    invoke-virtual {p0, v6}, Lej3;->n0(Z)Lej3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lw70;->K(Lej3;Lej3;)Lf04;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    sget-object p1, Lux3;->COMMON:Lux3;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {p1, p2, v4, v0}, Lfd1;->F(Lux3;ZLdv1;I)Lsh1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v2, p1}, Lwi;->p(Lqx2;Lsh1;)Lzr1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    sget-object p1, Lu14;->OUT_VARIANCE:Lu14;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget-object p1, Lu14;->INVARIANT:Lu14;

    .line 128
    .line 129
    :goto_3
    iget-object p2, v1, Lmh1;->o:Lxa2;

    .line 130
    .line 131
    invoke-interface {p2}, Lxa2;->c()Lir1;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1, p0, v5}, Lir1;->g(Lu14;Lzr1;Llb;)Lej3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    iget-object p1, v1, Lmh1;->o:Lxa2;

    .line 141
    .line 142
    invoke-interface {p1}, Lxa2;->c()Lir1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lu14;->INVARIANT:Lu14;

    .line 147
    .line 148
    invoke-virtual {p1, p2, p0, v5}, Lir1;->g(Lu14;Lzr1;Llb;)Lej3;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, v1, Lmh1;->o:Lxa2;

    .line 153
    .line 154
    invoke-interface {p2}, Lxa2;->c()Lir1;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object p3, Lu14;->OUT_VARIANCE:Lu14;

    .line 159
    .line 160
    invoke-virtual {p2, p3, p0, v5}, Lir1;->g(Lu14;Lzr1;Llb;)Lej3;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, v6}, Lej3;->n0(Z)Lej3;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p1, p0}, Lw70;->K(Lej3;Lej3;)Lf04;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public o0(Lg10;)V
    .locals 4

    .line 1
    sget-object v0, Lrm2;->u:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lwi;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lqm2;

    .line 8
    .line 9
    iget-object v2, v2, Lqm2;->a:Li22;

    .line 10
    .line 11
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Received health status {0} for subchannel {1}"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwi;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lwi;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lrm2;

    .line 25
    .line 26
    iget-object v0, p1, Lrm2;->n:Laf1;

    .line 27
    .line 28
    invoke-virtual {v0}, Laf1;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lrm2;->m:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v1, p1, Lrm2;->n:Laf1;

    .line 37
    .line 38
    invoke-virtual {v1}, Laf1;->a()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lqm2;

    .line 47
    .line 48
    iget-object v0, v0, Lqm2;->c:Lwi;

    .line 49
    .line 50
    if-ne v0, p0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lwi;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lqm2;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lrm2;->N(Lqm2;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onFinish()I
    .locals 0

    .line 1
    iget p0, p0, Lwi;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p(Lqx2;Lsh1;)Lzr1;
    .locals 5

    .line 1
    iget-object v0, p0, Lwi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu9;

    .line 4
    .line 5
    iget-object v0, v0, Lu9;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmh1;

    .line 8
    .line 9
    instance-of v1, p1, Lox2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lox2;

    .line 15
    .line 16
    iget-object p0, p1, Lox2;->a:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljm1;->c(Ljava/lang/String;)Ljm1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljm1;->f()Lzp2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lmh1;->o:Lxa2;

    .line 42
    .line 43
    invoke-interface {p0}, Lxa2;->c()Lir1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Lir1;->s(Lzp2;)Lej3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object p0, v0, Lmh1;->o:Lxa2;

    .line 53
    .line 54
    invoke-interface {p0}, Lxa2;->c()Lir1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lir1;->w()Lej3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    instance-of v1, p1, Lfx2;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    check-cast p1, Lfx2;

    .line 69
    .line 70
    iget-object v0, p1, Lfx2;->a:Ljava/lang/reflect/Type;

    .line 71
    .line 72
    iget-boolean v1, p2, Lsh1;->d:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p2, Lsh1;->a:Lux3;

    .line 77
    .line 78
    sget-object v4, Lux3;->SUPERTYPE:Lux3;

    .line 79
    .line 80
    if-eq v1, v4, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lfx2;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v2}, Lwi;->f(Lfx2;Lsh1;Lej3;)Lej3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    sget-object p0, Lon0;->UNRESOLVED_JAVA_CLASS:Lon0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Lpn0;->c(Lon0;[Ljava/lang/String;)Lmn0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    sget-object v3, Lxh1;->FLEXIBLE_LOWER_BOUND:Lxh1;

    .line 114
    .line 115
    invoke-virtual {p2, v3}, Lsh1;->b(Lxh1;)Lsh1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0, p1, v3, v2}, Lwi;->f(Lfx2;Lsh1;Lej3;)Lej3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    sget-object p0, Lon0;->UNRESOLVED_JAVA_CLASS:Lon0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    filled-new-array {p1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lpn0;->c(Lon0;[Ljava/lang/String;)Lmn0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    sget-object v3, Lxh1;->FLEXIBLE_UPPER_BOUND:Lxh1;

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Lsh1;->b(Lxh1;)Lsh1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p1, p2, v2}, Lwi;->f(Lfx2;Lsh1;Lej3;)Lej3;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    sget-object p0, Lon0;->UNRESOLVED_JAVA_CLASS:Lon0;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    filled-new-array {p1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Lpn0;->c(Lon0;[Ljava/lang/String;)Lmn0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_7
    if-eqz v1, :cond_8

    .line 168
    .line 169
    new-instance p1, Lhv2;

    .line 170
    .line 171
    invoke-direct {p1, v2, p0}, Ldt0;-><init>(Lej3;Lej3;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lbs1;->a:Lig2;

    .line 175
    .line 176
    invoke-virtual {p2, v2, p0}, Lig2;->b(Lzr1;Lzr1;)Z

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_8
    invoke-static {v2, p0}, Lw70;->K(Lej3;Lej3;)Lf04;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_9
    instance-of v1, p1, Lxw2;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    check-cast p1, Lxw2;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2, v3}, Lwi;->o(Lxw2;Lsh1;Z)Lf04;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_a
    instance-of v1, p1, Ltx2;

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    check-cast p1, Ltx2;

    .line 201
    .line 202
    invoke-virtual {p1}, Ltx2;->c()Lqx2;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lwi;->p(Lqx2;Lsh1;)Lzr1;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_b
    iget-object p0, v0, Lmh1;->o:Lxa2;

    .line 214
    .line 215
    invoke-interface {p0}, Lxa2;->c()Lir1;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lir1;->m()Lej3;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_c
    if-nez p1, :cond_d

    .line 225
    .line 226
    iget-object p0, v0, Lmh1;->o:Lxa2;

    .line 227
    .line 228
    invoke-interface {p0}, Lxa2;->c()Lir1;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lir1;->m()Lej3;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_d
    const-string p0, "Unsupported type: "

    .line 238
    .line 239
    invoke-static {p1, p0}, Lih3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v2
.end method

.method public q(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "unbind() - E"

    .line 2
    .line 3
    const-string v1, "LiveEffectServiceConnector"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lca4;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lwi;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljd;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "LE-"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Exception at unbind()"

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string p0, "unbind() - X"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lca4;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public r0(Lec1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Law;

    .line 4
    .line 5
    invoke-static {}, Lbm2;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lbm2;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbm2;->a:Lac1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Law;->m:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Lvv;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lvv;-><init>(Lwi;Lec1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    sget-object p1, Lbm2;->a:Lac1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p0
.end method

.method public run()V
    .locals 15

    .line 1
    iget v0, p0, Lwi;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lwi;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lag1;

    .line 12
    .line 13
    iget-object v4, p0, Lwi;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lsr;

    .line 16
    .line 17
    iget-object v5, v4, Lsr;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v4}, Lsr;->a(Lsr;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    const-string v4, "appVersionForInit"

    .line 28
    .line 29
    invoke-static {v5, v4}, Lj11;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v0}, Lj11;->I(Landroid/content/Context;Lag1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0}, Lj11;->H(Landroid/content/Context;Lag1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lwi;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/app/Application;

    .line 44
    .line 45
    sget-object v4, Lny2;->SEND_PREVIOUS_REGISTRATION_INFO:Lny2;

    .line 46
    .line 47
    const-string v5, "RegisterLogSender sendLog"

    .line 48
    .line 49
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lpa1;

    .line 53
    .line 54
    invoke-direct {v5, p0, v0, v4}, Lpa1;-><init>(Landroid/app/Application;Lag1;Lny2;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "SATerms"

    .line 58
    .line 59
    invoke-static {v4}, Lfd1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v10, v7

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v7, "Send previous agreement, timestamp : "

    .line 111
    .line 112
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lic;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ln31;->h()Ln31;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v8, Lmy2;

    .line 130
    .line 131
    iget-object v7, v0, Lag1;->c:Ljava/io/Serializable;

    .line 132
    .line 133
    move-object v9, v7

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v13, Lhy2;

    .line 137
    .line 138
    invoke-direct {v13, v5, v10, v11, v12}, Lhy2;-><init>(Lpa1;Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v8 .. v13}, Lmy2;-><init>(Ljava/lang/String;Ljava/lang/String;JLhy2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ln31;->e(Lod;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object v4, v5, Lpa1;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lny2;

    .line 154
    .line 155
    sget-object v6, Lny2;->SEND_PREVIOUS_REGISTRATION_INFO:Lny2;

    .line 156
    .line 157
    if-eq v4, v6, :cond_4

    .line 158
    .line 159
    sget v6, Lic;->e:I

    .line 160
    .line 161
    if-lt v6, v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v4}, Lny2;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v7, v0, Lag1;->c:Ljava/io/Serializable;

    .line 168
    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v9, "Send broadcast for "

    .line 174
    .line 175
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, ", tid : "

    .line 182
    .line 183
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Lic;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v7, "com.sec.android.diagmonagent"

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lny2;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Lag1;->c:Ljava/io/Serializable;

    .line 214
    .line 215
    check-cast v7, Ljava/lang/String;

    .line 216
    .line 217
    const-string v8, "tid"

    .line 218
    .line 219
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const-string v7, "agree"

    .line 223
    .line 224
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    sget-object v3, Lny2;->DELETE_SENSITIVE_APP_DATA:Lny2;

    .line 228
    .line 229
    if-ne v4, v3, :cond_2

    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v4, 0xa

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const/16 v4, 0xb

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const-string v4, "event_type"

    .line 255
    .line 256
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    :cond_2
    invoke-virtual {p0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    sget v3, Lic;->e:I

    .line 263
    .line 264
    if-ne v3, v2, :cond_3

    .line 265
    .line 266
    invoke-static {p0, v2, v0}, Lkc3;->v(Landroid/content/Context;ILag1;)Lkg;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lr60;

    .line 271
    .line 272
    iput-boolean v1, p0, Lr60;->f:Z

    .line 273
    .line 274
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    new-instance p0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v1, "Send agreement, timestamp : "

    .line 281
    .line 282
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lic;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ln31;->h()Ln31;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    new-instance v6, Lmy2;

    .line 300
    .line 301
    iget-object v0, v0, Lag1;->c:Ljava/io/Serializable;

    .line 302
    .line 303
    move-object v7, v0

    .line 304
    check-cast v7, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v5, Lpa1;->h:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v8, v0

    .line 309
    check-cast v8, Ljava/lang/String;

    .line 310
    .line 311
    new-instance v11, Lhy2;

    .line 312
    .line 313
    invoke-direct {v11, v5, v8, v9, v10}, Lhy2;-><init>(Lpa1;Ljava/lang/String;J)V

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v6 .. v11}, Lmy2;-><init>(Ljava/lang/String;Ljava/lang/String;JLhy2;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Ln31;->e(Lod;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    .line 327
    .line 328
    :cond_5
    return-void

    .line 329
    :pswitch_1
    iget-object v0, p0, Lwi;->i:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/os/Bundle;

    .line 332
    .line 333
    iget-object v4, p0, Lwi;->h:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Lhf0;

    .line 336
    .line 337
    iget-object p0, p0, Lwi;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {p0}, Lkf0;->a(Landroid/content/Context;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const-string v6, "SetConfiguration is aborted"

    .line 346
    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    const-string v7, "serviceId"

    .line 350
    .line 351
    if-eq v5, v1, :cond_b

    .line 352
    .line 353
    if-eq v5, v2, :cond_6

    .line 354
    .line 355
    const-string p0, "Exceptional case"

    .line 356
    .line 357
    invoke-static {p0}, Ley3;->H(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Ley3;->H(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    const-string v1, "diagmon_pref"

    .line 370
    .line 371
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const-wide/16 v10, 0x0

    .line 376
    .line 377
    const-string v12, "diagmon_timestamp"

    .line 378
    .line 379
    invoke-interface {v6, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    const-string v6, "com.samsung.diagmonagenttest"

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_7

    .line 394
    .line 395
    const-string v6, "com.samsung.context.sdk.sampleapp"

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_8

    .line 406
    .line 407
    :cond_7
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 408
    .line 409
    const-string v13, "eng"

    .line 410
    .line 411
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_8

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_8
    const-wide/32 v13, 0x1499700

    .line 419
    .line 420
    .line 421
    add-long/2addr v10, v13

    .line 422
    cmp-long v6, v8, v10

    .line 423
    .line 424
    if-lez v6, :cond_12

    .line 425
    .line 426
    :goto_1
    iget-object v4, v4, Lhf0;->h:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Ljava/lang/String;

    .line 429
    .line 430
    const-string v6, "request_deviceid"

    .line 431
    .line 432
    if-eq v5, v2, :cond_9

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_9
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget-object v5, Lkf0;->b:Landroid/net/Uri;

    .line 448
    .line 449
    invoke-virtual {v4, v5, v6, v6, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 450
    .line 451
    .line 452
    :goto_2
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1, v12, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lkb3;->s(Landroid/os/Bundle;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_a

    .line 471
    .line 472
    :try_start_1
    const-string v1, "Request Service Registration"

    .line 473
    .line 474
    invoke-static {v1}, Ley3;->v(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    sget-object v1, Lkf0;->b:Landroid/net/Uri;

    .line 482
    .line 483
    const-string v2, "register_service"

    .line 484
    .line 485
    const-string v3, "registration"

    .line 486
    .line 487
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-static {p0}, Lkf0;->c(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 492
    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :catch_0
    const-string p0, "fail to send SR obj"

    .line 497
    .line 498
    invoke-static {p0}, Ley3;->H(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :cond_a
    sget-object p0, Lkf0;->a:Ljava/lang/String;

    .line 504
    .line 505
    const-string v0, "Invalid SR object"

    .line 506
    .line 507
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :catch_1
    const-string p0, "Authority check got failed"

    .line 513
    .line 514
    invoke-static {p0}, Ley3;->H(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_b
    iget-object v0, v4, Lhf0;->h:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ljava/lang/String;

    .line 522
    .line 523
    iget-object v2, v4, Lhf0;->k:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lgf0;

    .line 526
    .line 527
    iget-object v5, v4, Lhf0;->g:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Landroid/content/Context;

    .line 530
    .line 531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_c

    .line 536
    .line 537
    const-string v0, "Service ID has to be set"

    .line 538
    .line 539
    invoke-static {v0}, Ley3;->H(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_c
    invoke-static {v5}, Lkf0;->a(Landroid/content/Context;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-ne v0, v1, :cond_d

    .line 548
    .line 549
    iget-boolean v0, v2, Lgf0;->b:Z

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_d
    iget-boolean v0, v4, Lhf0;->f:Z

    .line 553
    .line 554
    :goto_3
    if-nez v0, :cond_e

    .line 555
    .line 556
    const-string v0, "You have to agree to terms and conditions"

    .line 557
    .line 558
    invoke-static {v0}, Ley3;->H(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_e
    move v3, v1

    .line 563
    :goto_4
    if-nez v3, :cond_f

    .line 564
    .line 565
    const-string p0, "Invalid DiagMonConfiguration"

    .line 566
    .line 567
    invoke-static {p0}, Ley3;->H(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v6}, Ley3;->H(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_f
    const-string v0, "content://"

    .line 575
    .line 576
    :try_start_2
    iget-object v3, v4, Lhf0;->h:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Ljava/lang/String;

    .line 579
    .line 580
    const-string v6, "com.sec.android.log."

    .line 581
    .line 582
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v6, Landroid/os/Bundle;

    .line 587
    .line 588
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v8, "deviceId"

    .line 592
    .line 593
    const-string v9, ""

    .line 594
    .line 595
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v8, "serviceAgreeType"

    .line 599
    .line 600
    invoke-static {v5}, Lkf0;->a(Landroid/content/Context;)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-ne v5, v1, :cond_10

    .line 605
    .line 606
    iget-boolean v1, v2, Lgf0;->b:Z

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_10
    iget-boolean v1, v4, Lhf0;->f:Z

    .line 610
    .line 611
    :goto_5
    invoke-virtual {v6, v8, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v1, "service_registration"

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-virtual {p0, v0, v1, v2, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :catch_2
    move-exception v0

    .line 637
    move-object p0, v0

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v1, "fail to send SR obj: "

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-static {p0}, Ley3;->H(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :goto_6
    const-string p0, "Valid DiagMonConfiguration"

    .line 660
    .line 661
    invoke-static {p0}, Ley3;->v(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_11
    const-string p0, "Not installed DMA"

    .line 666
    .line 667
    invoke-static {p0}, Ley3;->H(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v6}, Ley3;->H(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_12
    :goto_7
    return-void

    .line 674
    :pswitch_2
    iget-object v0, p0, Lwi;->g:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lwi3;

    .line 677
    .line 678
    iget-object v1, p0, Lwi;->i:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lag1;

    .line 681
    .line 682
    :try_start_3
    iget-object p0, p0, Lwi;->h:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lo61;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iget-object v1, v1, Lag1;->c:Ljava/io/Serializable;

    .line 690
    .line 691
    move-object v5, v1

    .line 692
    check-cast v5, Ljava/lang/String;

    .line 693
    .line 694
    iget-object v1, v0, Lwi3;->d:Ljz1;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljz1;->a()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    iget-wide v3, v0, Lwi3;->b:J

    .line 701
    .line 702
    iget-object v7, v0, Lwi3;->c:Ljava/lang/String;

    .line 703
    .line 704
    move-object v2, p0

    .line 705
    check-cast v2, Lm61;

    .line 706
    .line 707
    invoke-virtual/range {v2 .. v7}, Lm61;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :catch_3
    move-exception v0

    .line 712
    move-object p0, v0

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v1, "failed to send log"

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-static {p0}, Lic;->H(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :goto_8
    return-void

    .line 735
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwi;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwi;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    const-string v2, "addrs"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwi;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lrd;

    .line 27
    .line 28
    const-string v2, "attrs"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lwi;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "customOptions"

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkd;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Law;

    .line 4
    .line 5
    iget-object v1, v0, Law;->l:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    iget-object v1, v1, Lio/grpc/MethodDescriptor;->a:Lca2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lca2;->UNARY:Lca2;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lca2;->SERVER_STREAMING:Lca2;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lbm2;->b()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lbm2;->a()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbm2;->a:Lac1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Law;->m:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v2, Lxv;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lxv;-><init>(Lwi;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    sget-object v0, Lbm2;->a:Lac1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw p0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method
