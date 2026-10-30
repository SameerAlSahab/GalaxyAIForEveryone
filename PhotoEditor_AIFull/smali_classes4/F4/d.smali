.class public final LF4/d;
.super LL4/r;
.source "SourceFile"


# static fields
.field public static final s:LF4/d;

.field public static final t:LF4/a;


# instance fields
.field public final a:LL4/e;

.field public b:I

.field public c:LF4/c;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public i:I

.field public j:I

.field public m:LF4/g;

.field public n:Ljava/util/List;

.field public o:I

.field public p:I

.field public q:B

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF4/a;-><init>(I)V

    sput-object v0, LF4/d;->t:LF4/a;

    new-instance v0, LF4/d;

    invoke-direct {v0}, LF4/d;-><init>()V

    sput-object v0, LF4/d;->s:LF4/d;

    invoke-virtual {v0}, LF4/d;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL4/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LF4/d;->q:B

    .line 3
    iput v0, p0, LF4/d;->r:I

    .line 4
    sget-object v0, LL4/e;->a:LL4/z;

    iput-object v0, p0, LF4/d;->a:LL4/e;

    return-void
.end method

.method public constructor <init>(LF4/b;)V
    .locals 1

    .line 70
    invoke-direct {p0}, LL4/b;-><init>()V

    const/4 v0, -0x1

    .line 71
    iput-byte v0, p0, LF4/d;->q:B

    .line 72
    iput v0, p0, LF4/d;->r:I

    .line 73
    iget-object p1, p1, LL4/m;->a:LL4/e;

    .line 74
    iput-object p1, p0, LF4/d;->a:LL4/e;

    return-void
.end method

.method public constructor <init>(LL4/f;LL4/i;)V
    .locals 12

    .line 5
    invoke-direct {p0}, LL4/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LF4/d;->q:B

    .line 7
    iput v0, p0, LF4/d;->r:I

    .line 8
    invoke-virtual {p0}, LF4/d;->h()V

    .line 9
    new-instance v0, LL4/d;

    invoke-direct {v0}, LL4/d;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, LL4/g;->j(Ljava/io/OutputStream;I)LL4/g;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-nez v3, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {p1}, LL4/f;->n()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 12
    invoke-virtual {p1, v6, v2}, LL4/f;->q(ILL4/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    .line 13
    :sswitch_1
    iget v6, p0, LF4/d;->b:I

    or-int/2addr v6, v5

    iput v6, p0, LF4/d;->b:I

    .line 14
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v6

    .line 15
    iput v6, p0, LF4/d;->o:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 16
    :sswitch_2
    iget v6, p0, LF4/d;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, LF4/d;->b:I

    .line 17
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v6

    .line 18
    iput v6, p0, LF4/d;->p:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LF4/d;->n:Ljava/util/List;

    move v4, v5

    .line 20
    :cond_1
    iget-object v6, p0, LF4/d;->n:Ljava/util/List;

    sget-object v7, LF4/d;->t:LF4/a;

    invoke-virtual {p1, v7, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :sswitch_4
    iget v6, p0, LF4/d;->b:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    .line 22
    iget-object v6, p0, LF4/d;->m:LF4/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v8, LF4/f;

    const/4 v9, 0x0

    .line 24
    invoke-direct {v8, v9}, LF4/f;-><init>(I)V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, LF4/f;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {v8, v6}, LF4/f;->k(LF4/g;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 27
    :goto_1
    sget-object v6, LF4/g;->i:LF4/a;

    invoke-virtual {p1, v6, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v6

    check-cast v6, LF4/g;

    iput-object v6, p0, LF4/d;->m:LF4/g;

    if-eqz v8, :cond_3

    .line 28
    invoke-virtual {v8, v6}, LF4/f;->k(LF4/g;)V

    .line 29
    invoke-virtual {v8}, LF4/f;->f()LF4/g;

    move-result-object v6

    iput-object v6, p0, LF4/d;->m:LF4/g;

    .line 30
    :cond_3
    iget v6, p0, LF4/d;->b:I

    or-int/2addr v6, v7

    iput v6, p0, LF4/d;->b:I

    goto/16 :goto_0

    .line 31
    :sswitch_5
    iget v6, p0, LF4/d;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, LF4/d;->b:I

    .line 32
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v6

    .line 33
    iput v6, p0, LF4/d;->j:I

    goto/16 :goto_0

    .line 34
    :sswitch_6
    iget v6, p0, LF4/d;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, LF4/d;->b:I

    .line 35
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v6

    .line 36
    iput v6, p0, LF4/d;->i:I

    goto/16 :goto_0

    .line 37
    :sswitch_7
    iget v6, p0, LF4/d;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, LF4/d;->b:I

    .line 38
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v6

    .line 39
    iput v6, p0, LF4/d;->g:I

    goto/16 :goto_0

    .line 40
    :sswitch_8
    iget v6, p0, LF4/d;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, LF4/d;->b:I

    .line 41
    invoke-virtual {p1}, LL4/f;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 42
    iput-wide v6, p0, LF4/d;->f:D

    goto/16 :goto_0

    .line 43
    :sswitch_9
    iget v6, p0, LF4/d;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, LF4/d;->b:I

    .line 44
    invoke-virtual {p1}, LL4/f;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 45
    iput v6, p0, LF4/d;->e:F

    goto/16 :goto_0

    .line 46
    :sswitch_a
    iget v6, p0, LF4/d;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, LF4/d;->b:I

    .line 47
    invoke-virtual {p1}, LL4/f;->l()J

    move-result-wide v6

    ushr-long v8, v6, v1

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    neg-long v6, v6

    xor-long/2addr v6, v8

    .line 48
    iput-wide v6, p0, LF4/d;->d:J

    goto/16 :goto_0

    .line 49
    :sswitch_b
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v7

    .line 50
    invoke-static {v7}, LF4/c;->a(I)LF4/c;

    move-result-object v8

    if-nez v8, :cond_4

    .line 51
    invoke-virtual {v2, v6}, LL4/g;->v(I)V

    .line 52
    invoke-virtual {v2, v7}, LL4/g;->v(I)V

    goto/16 :goto_0

    .line 53
    :cond_4
    iget v6, p0, LF4/d;->b:I

    or-int/2addr v6, v1

    iput v6, p0, LF4/d;->b:I

    .line 54
    iput-object v8, p0, LF4/d;->c:LF4/c;
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 55
    :goto_2
    :try_start_1
    new-instance p2, LL4/v;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LL4/v;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p0, p2, LL4/v;->a:LL4/b;

    .line 58
    throw p2

    .line 59
    :goto_3
    iput-object p0, p1, LL4/v;->a:LL4/b;

    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    .line 61
    iget-object p2, p0, LF4/d;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LF4/d;->n:Ljava/util/List;

    .line 62
    :cond_5
    :try_start_2
    invoke-virtual {v2}, LL4/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catch_2
    invoke-virtual {v0}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/d;->a:LL4/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/d;->a:LL4/e;

    .line 64
    throw p1

    .line 65
    :goto_5
    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    .line 66
    iget-object p1, p0, LF4/d;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LF4/d;->n:Ljava/util/List;

    .line 67
    :cond_7
    :try_start_3
    invoke-virtual {v2}, LL4/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catch_3
    invoke-virtual {v0}, LL4/d;->e()LL4/e;

    move-result-object p1

    iput-object p1, p0, LF4/d;->a:LL4/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/d;->a:LL4/e;

    .line 69
    throw p1

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 9

    iget v0, p0, LF4/d;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LF4/d;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LF4/d;->c:LF4/c;

    invoke-virtual {v0}, LF4/c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, LL4/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, LF4/d;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-wide v5, p0, LF4/d;->d:J

    invoke-static {v4}, LL4/g;->h(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    invoke-static {v4, v5}, LL4/g;->g(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LF4/d;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, LL4/g;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LF4/d;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    invoke-static {v3}, LL4/g;->h(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LF4/d;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, LF4/d;->g:I

    invoke-static {v1, v3}, LL4/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LF4/d;->b:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, LF4/d;->i:I

    invoke-static {v1, v3}, LL4/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, LF4/d;->b:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, LF4/d;->j:I

    invoke-static {v1, v3}, LL4/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, LF4/d;->b:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, LF4/d;->m:LF4/g;

    invoke-static {v4, v1}, LL4/g;->d(ILL4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, LF4/d;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, LF4/d;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/b;

    const/16 v3, 0x9

    invoke-static {v3, v1}, LL4/g;->d(ILL4/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, LF4/d;->b:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, LF4/d;->p:I

    invoke-static {v1, v2}, LL4/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, LF4/d;->b:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, LF4/d;->o:I

    invoke-static {v1, v2}, LL4/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, LF4/d;->a:LL4/e;

    invoke-virtual {v1}, LL4/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LF4/d;->r:I

    return v1
.end method

.method public final b()LL4/m;
    .locals 0

    invoke-static {}, LF4/b;->f()LF4/b;

    move-result-object p0

    return-object p0
.end method

.method public final c()LL4/m;
    .locals 1

    invoke-static {}, LF4/b;->f()LF4/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LF4/b;->g(LF4/d;)V

    return-object v0
.end method

.method public final d(LL4/g;)V
    .locals 8

    invoke-virtual {p0}, LF4/d;->a()I

    iget v0, p0, LF4/d;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LF4/d;->c:LF4/c;

    invoke-virtual {v0}, LF4/c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LL4/g;->l(II)V

    :cond_0
    iget v0, p0, LF4/d;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, LF4/d;->d:J

    invoke-virtual {p1, v2, v3}, LL4/g;->x(II)V

    shl-long v6, v4, v1

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, LL4/g;->w(J)V

    :cond_1
    iget v0, p0, LF4/d;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_2

    iget v0, p0, LF4/d;->e:F

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, LL4/g;->x(II)V

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, LL4/g;->t(I)V

    :cond_2
    iget v0, p0, LF4/d;->b:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    iget-wide v6, p0, LF4/d;->f:D

    invoke-virtual {p1, v2, v1}, LL4/g;->x(II)V

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LL4/g;->u(J)V

    :cond_3
    iget v0, p0, LF4/d;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, LF4/d;->g:I

    invoke-virtual {p1, v4, v0}, LL4/g;->m(II)V

    :cond_4
    iget v0, p0, LF4/d;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, LF4/d;->i:I

    invoke-virtual {p1, v0, v1}, LL4/g;->m(II)V

    :cond_5
    iget v0, p0, LF4/d;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, LF4/d;->j:I

    invoke-virtual {p1, v0, v1}, LL4/g;->m(II)V

    :cond_6
    iget v0, p0, LF4/d;->b:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LF4/d;->m:LF4/g;

    invoke-virtual {p1, v5, v0}, LL4/g;->o(ILL4/b;)V

    :cond_7
    :goto_0
    iget-object v0, p0, LF4/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, LF4/d;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/b;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, LL4/g;->o(ILL4/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, LF4/d;->b:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, LF4/d;->p:I

    invoke-virtual {p1, v0, v1}, LL4/g;->m(II)V

    :cond_9
    iget v0, p0, LF4/d;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, LF4/d;->o:I

    invoke-virtual {p1, v0, v1}, LL4/g;->m(II)V

    :cond_a
    iget-object p0, p0, LF4/d;->a:LL4/e;

    invoke-virtual {p1, p0}, LL4/g;->r(LL4/e;)V

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, LF4/c;->BYTE:LF4/c;

    iput-object v0, p0, LF4/d;->c:LF4/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF4/d;->d:J

    const/4 v0, 0x0

    iput v0, p0, LF4/d;->e:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF4/d;->f:D

    const/4 v0, 0x0

    iput v0, p0, LF4/d;->g:I

    iput v0, p0, LF4/d;->i:I

    iput v0, p0, LF4/d;->j:I

    sget-object v1, LF4/g;->g:LF4/g;

    iput-object v1, p0, LF4/d;->m:LF4/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LF4/d;->n:Ljava/util/List;

    iput v0, p0, LF4/d;->o:I

    iput v0, p0, LF4/d;->p:I

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LF4/d;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LF4/d;->b:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LF4/d;->m:LF4/g;

    invoke-virtual {v0}, LF4/g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LF4/d;->q:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, LF4/d;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, LF4/d;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/d;

    invoke-virtual {v3}, LF4/d;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, LF4/d;->q:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, LF4/d;->q:B

    return v1
.end method
