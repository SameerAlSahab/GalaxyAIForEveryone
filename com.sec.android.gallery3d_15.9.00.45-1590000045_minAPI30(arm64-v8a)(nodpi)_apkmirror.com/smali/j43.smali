.class public Lj43;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lal;
.implements Lvi3;
.implements Lmv2;
.implements Lor1;


# static fields
.field public static h:Lj43;

.field public static final i:Lk43;

.field public static final j:Li01;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk43;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lk43;-><init>(IZZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj43;->i:Lk43;

    .line 12
    .line 13
    new-instance v0, Li01;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Li01;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj43;->j:Li01;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lj43;->f:I

    packed-switch p1, :pswitch_data_0

    .line 114
    new-instance p1, Lw22;

    .line 115
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 116
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr92;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    sget-object v0, Lj43;->j:Li01;

    :goto_0
    const/4 v1, 0x2

    .line 118
    new-array v1, v1, [Lr92;

    sget-object v2, Li01;->b:Li01;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object v1, p1, Lw22;->a:[Lr92;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    sget-object v0, Lcom/google/protobuf/i;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lj43;->g:Ljava/lang/Object;

    return-void

    .line 123
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj43;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 110
    iput p1, p0, Lj43;->f:I

    iput-object p2, p0, Lj43;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 109
    iput p1, p0, Lj43;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj43;->f:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/protobuf/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj43;->g:Ljava/lang/Object;

    .line 113
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->a:Lj43;

    return-void
.end method

.method public constructor <init>(Lvs2;)V
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lj43;->f:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lvs2;->h:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p1, Lvs2;->g:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    and-int/2addr v1, v2

    .line 17
    if-ne v1, v2, :cond_4

    .line 18
    .line 19
    iget p1, p1, Lvs2;->i:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v0, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v5, v3, 0x1

    .line 53
    .line 54
    if-ltz v3, :cond_2

    .line 55
    .line 56
    check-cast v4, Lps2;

    .line 57
    .line 58
    if-lt v3, p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lps2;->p(Lps2;)Los2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v4, v3, Los2;->i:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    iput v4, v3, Los2;->i:I

    .line 72
    .line 73
    iput-boolean v2, v3, Los2;->k:Z

    .line 74
    .line 75
    invoke-virtual {v3}, Los2;->e()Lps2;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lps2;->isInitialized()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance p0, Ld9;

    .line 87
    .line 88
    invoke-direct {p0}, Ld9;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move v3, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Lwy;->d0()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_3
    move-object v0, v1

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lj43;->g:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
.end method

.method public static declared-synchronized f()Lj43;
    .locals 4

    .line 1
    const-class v0, Lj43;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj43;->h:Lj43;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj43;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lj43;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lj43;->h:Lj43;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lj43;->h:Lj43;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public a(Lv20;)Lv20;
    .locals 1

    .line 1
    instance-of v0, p1, Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lc5;

    .line 7
    .line 8
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lg52;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg52;->e()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Lc5;-><init>(FLv20;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lov3;

    .line 18
    .line 19
    sget-object v2, Lb14;->a:Ltp0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, Lov3;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, v1, Lov3;->d:Ltt0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ltt0;->l()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v1, Lov3;->e:Ltt0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ltt0;->l()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v1, v1, Lov3;->f:Ltt0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ltt0;->l()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v4, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr v2, v4

    .line 49
    div-float/2addr v3, v4

    .line 50
    const/high16 v4, 0x43b40000    # 360.0f

    .line 51
    .line 52
    div-float/2addr v1, v4

    .line 53
    invoke-static {v2, v3, v1, p1}, Lb14;->a(FFFLandroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public c(Lbv;Lem1;)Lj43;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Lbv;->b:Low0;

    .line 8
    .line 9
    invoke-virtual {p2}, Low0;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lbv;->a:Low0;

    .line 25
    .line 26
    invoke-virtual {p1}, Low0;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/ClassLoader;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-static {p2, p1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-object p0, v0

    .line 63
    :goto_1
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lic;->q(Ljava/lang/Class;)Lux2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lj43;

    .line 72
    .line 73
    const/4 p1, 0x7

    .line 74
    invoke-direct {v0, p1, p0}, Lj43;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ltp1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p2}, Lhn1;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, " should be initialized before get."

    .line 16
    .line 17
    const-string p2, "Property "

    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Lux1;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public e(I)Lps2;
    .locals 0

    .line 1
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lps2;

    .line 10
    .line 11
    return-object p0
.end method

.method public g(ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/CodedOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->i(ILcom/google/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lfe2;Lev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lfe2;)Lpr1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfe2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "d1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Liv2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Liv2;-><init>(Lor1;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "d2"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Liv2;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Liv2;-><init>(Lor1;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public k(Lfe2;Lbv;Lfe2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Object;Ltp1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p1, p0, Lj43;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public lock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/CodedOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->j(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/CodedOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lbv;Lfe2;)Lor1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmh;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lmh;->n:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lmh;->o:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lmh;->p:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lmh;->g()V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public p(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/CodedOutputStream;

    .line 4
    .line 5
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->s(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lj43;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lcom/google/protobuf/Schema;->h(Ljava/lang/Object;Lj43;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->s(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(Lfe2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkv2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfe2;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "k"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object p1, Lkr1;->Companion:Ljr1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkr1;->a()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkr1;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lkr1;->UNKNOWN:Lkr1;

    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Lkv2;->l:Lkr1;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "mv"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    instance-of p1, p2, [I

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    check-cast p2, [I

    .line 58
    .line 59
    iput-object p2, p0, Lkv2;->f:[I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v0, "xs"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    instance-of p1, p2, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iput-object p2, p0, Lkv2;->g:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v0, "xi"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    instance-of p1, p2, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lkv2;->h:I

    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    const-string p0, "pn"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public r(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/CodedOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/CodedOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/CodedOutputStream;

    .line 4
    .line 5
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lj43;->f:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NotNullProperty("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj43;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "value="

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "value not initialized yet"

    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x29

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lm;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public unlock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
