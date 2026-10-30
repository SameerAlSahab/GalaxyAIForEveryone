.class public final LF4/E;
.super LL4/o;
.source "SourceFile"


# static fields
.field public static final m:LF4/E;

.field public static final n:LF4/a;


# instance fields
.field public final b:LL4/e;

.field public c:I

.field public d:LF4/L;

.field public e:LF4/K;

.field public f:LF4/C;

.field public g:Ljava/util/List;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF4/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LF4/a;-><init>(I)V

    sput-object v0, LF4/E;->n:LF4/a;

    new-instance v0, LF4/E;

    invoke-direct {v0}, LF4/E;-><init>()V

    sput-object v0, LF4/E;->m:LF4/E;

    sget-object v1, LF4/L;->e:LF4/L;

    iput-object v1, v0, LF4/E;->d:LF4/L;

    sget-object v1, LF4/K;->e:LF4/K;

    iput-object v1, v0, LF4/E;->e:LF4/K;

    sget-object v1, LF4/C;->n:LF4/C;

    iput-object v1, v0, LF4/E;->f:LF4/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF4/E;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LL4/o;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LF4/E;->i:B

    .line 8
    iput v0, p0, LF4/E;->j:I

    .line 9
    sget-object v0, LL4/e;->a:LL4/z;

    iput-object v0, p0, LF4/E;->b:LL4/e;

    return-void
.end method

.method public constructor <init>(LF4/D;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LL4/o;-><init>(LL4/n;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LF4/E;->i:B

    .line 3
    iput v0, p0, LF4/E;->j:I

    .line 4
    iget-object p1, p1, LL4/m;->a:LL4/e;

    .line 5
    iput-object p1, p0, LF4/E;->b:LL4/e;

    return-void
.end method

.method public constructor <init>(LL4/f;LL4/i;)V
    .locals 10

    .line 10
    invoke-direct {p0}, LL4/o;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LF4/E;->i:B

    .line 12
    iput v0, p0, LF4/E;->j:I

    .line 13
    sget-object v0, LF4/L;->e:LF4/L;

    .line 14
    iput-object v0, p0, LF4/E;->d:LF4/L;

    .line 15
    sget-object v0, LF4/K;->e:LF4/K;

    .line 16
    iput-object v0, p0, LF4/E;->e:LF4/K;

    .line 17
    sget-object v0, LF4/C;->n:LF4/C;

    .line 18
    iput-object v0, p0, LF4/E;->f:LF4/C;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LF4/E;->g:Ljava/util/List;

    .line 20
    new-instance v0, LL4/d;

    invoke-direct {v0}, LL4/d;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, LL4/g;->j(Ljava/io/OutputStream;I)LL4/g;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 22
    :try_start_0
    invoke-virtual {p1}, LL4/f;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, LL4/o;->n(LL4/f;LL4/g;LL4/i;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LF4/E;->g:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_3
    iget-object v6, p0, LF4/E;->g:Ljava/util/List;

    sget-object v7, LF4/j;->N:LF4/a;

    invoke-virtual {p1, v7, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    iget v6, p0, LF4/E;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 27
    iget-object v6, p0, LF4/E;->f:LF4/C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, LF4/B;->g()LF4/B;

    move-result-object v8

    .line 29
    invoke-virtual {v8, v6}, LF4/B;->h(LF4/C;)V

    .line 30
    :cond_5
    sget-object v6, LF4/C;->o:LF4/a;

    invoke-virtual {p1, v6, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v6

    check-cast v6, LF4/C;

    iput-object v6, p0, LF4/E;->f:LF4/C;

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v8, v6}, LF4/B;->h(LF4/C;)V

    .line 32
    invoke-virtual {v8}, LF4/B;->f()LF4/C;

    move-result-object v6

    iput-object v6, p0, LF4/E;->f:LF4/C;

    .line 33
    :cond_6
    iget v6, p0, LF4/E;->c:I

    or-int/2addr v6, v7

    iput v6, p0, LF4/E;->c:I

    goto :goto_0

    .line 34
    :cond_7
    iget v6, p0, LF4/E;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 35
    iget-object v6, p0, LF4/E;->e:LF4/K;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, LF4/m;

    const/4 v9, 0x1

    .line 37
    invoke-direct {v8, v9}, LF4/m;-><init>(I)V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, LF4/m;->d:Ljava/util/List;

    .line 39
    invoke-virtual {v8, v6}, LF4/m;->k(LF4/K;)V

    .line 40
    :cond_8
    sget-object v6, LF4/K;->f:LF4/a;

    invoke-virtual {p1, v6, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v6

    check-cast v6, LF4/K;

    iput-object v6, p0, LF4/E;->e:LF4/K;

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v8, v6}, LF4/m;->k(LF4/K;)V

    .line 42
    invoke-virtual {v8}, LF4/m;->f()LF4/K;

    move-result-object v6

    iput-object v6, p0, LF4/E;->e:LF4/K;

    .line 43
    :cond_9
    iget v6, p0, LF4/E;->c:I

    or-int/2addr v6, v7

    iput v6, p0, LF4/E;->c:I

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v6, p0, LF4/E;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    .line 45
    iget-object v6, p0, LF4/E;->d:LF4/L;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v8, LF4/m;

    const/4 v7, 0x3

    .line 47
    invoke-direct {v8, v7}, LF4/m;-><init>(I)V

    .line 48
    sget-object v7, LL4/w;->b:LL4/O;

    iput-object v7, v8, LF4/m;->d:Ljava/util/List;

    .line 49
    invoke-virtual {v8, v6}, LF4/m;->l(LF4/L;)V

    .line 50
    :cond_b
    sget-object v6, LF4/L;->f:LF4/a;

    invoke-virtual {p1, v6, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v6

    check-cast v6, LF4/L;

    iput-object v6, p0, LF4/E;->d:LF4/L;

    if-eqz v8, :cond_c

    .line 51
    invoke-virtual {v8, v6}, LF4/m;->l(LF4/L;)V

    .line 52
    invoke-virtual {v8}, LF4/m;->g()LF4/L;

    move-result-object v6

    iput-object v6, p0, LF4/E;->d:LF4/L;

    .line 53
    :cond_c
    iget v6, p0, LF4/E;->c:I

    or-int/2addr v6, v1

    iput v6, p0, LF4/E;->c:I
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_1
    :try_start_1
    new-instance p2, LL4/v;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LL4/v;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p0, p2, LL4/v;->a:LL4/b;

    .line 57
    throw p2

    .line 58
    :goto_2
    iput-object p0, p1, LL4/v;->a:LL4/b;

    .line 59
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 60
    iget-object p2, p0, LF4/E;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LF4/E;->g:Ljava/util/List;

    .line 61
    :cond_d
    :try_start_2
    invoke-virtual {v2}, LL4/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catch_2
    invoke-virtual {v0}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/E;->b:LL4/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/E;->b:LL4/e;

    .line 63
    throw p1

    .line 64
    :goto_4
    invoke-virtual {p0}, LL4/o;->m()V

    .line 65
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 66
    iget-object p1, p0, LF4/E;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LF4/E;->g:Ljava/util/List;

    .line 67
    :cond_f
    :try_start_3
    invoke-virtual {v2}, LL4/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catch_3
    invoke-virtual {v0}, LL4/d;->e()LL4/e;

    move-result-object p1

    iput-object p1, p0, LF4/E;->b:LL4/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/E;->b:LL4/e;

    .line 69
    throw p1

    .line 70
    :goto_5
    invoke-virtual {p0}, LL4/o;->m()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, LF4/E;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LF4/E;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LF4/E;->d:LF4/L;

    invoke-static {v1, v0}, LL4/g;->d(ILL4/b;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LF4/E;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LF4/E;->e:LF4/K;

    invoke-static {v3, v1}, LL4/g;->d(ILL4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LF4/E;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, LF4/E;->f:LF4/C;

    invoke-static {v1, v4}, LL4/g;->d(ILL4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, LF4/E;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, LF4/E;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/b;

    invoke-static {v3, v1}, LL4/g;->d(ILL4/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LL4/o;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LF4/E;->b:LL4/e;

    invoke-virtual {v0}, LL4/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LF4/E;->j:I

    return v0
.end method

.method public final b()LL4/m;
    .locals 0

    invoke-static {}, LF4/D;->g()LF4/D;

    move-result-object p0

    return-object p0
.end method

.method public final c()LL4/m;
    .locals 1

    invoke-static {}, LF4/D;->g()LF4/D;

    move-result-object v0

    invoke-virtual {v0, p0}, LF4/D;->h(LF4/E;)V

    return-object v0
.end method

.method public final d(LL4/g;)V
    .locals 4

    invoke-virtual {p0}, LF4/E;->a()I

    new-instance v0, LT1/d;

    invoke-direct {v0, p0}, LT1/d;-><init>(LL4/o;)V

    iget v1, p0, LF4/E;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LF4/E;->d:LF4/L;

    invoke-virtual {p1, v2, v1}, LL4/g;->o(ILL4/b;)V

    :cond_0
    iget v1, p0, LF4/E;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LF4/E;->e:LF4/K;

    invoke-virtual {p1, v2, v1}, LL4/g;->o(ILL4/b;)V

    :cond_1
    iget v1, p0, LF4/E;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, LF4/E;->f:LF4/C;

    invoke-virtual {p1, v1, v3}, LL4/g;->o(ILL4/b;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, LF4/E;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, LF4/E;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/b;

    invoke-virtual {p1, v2, v3}, LL4/g;->o(ILL4/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LT1/d;->a1(ILL4/g;)V

    iget-object p0, p0, LF4/E;->b:LL4/e;

    invoke-virtual {p1, p0}, LL4/g;->r(LL4/e;)V

    return-void
.end method

.method public final getDefaultInstanceForType()LL4/b;
    .locals 0

    sget-object p0, LF4/E;->m:LF4/E;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LF4/E;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LF4/E;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LF4/E;->e:LF4/K;

    invoke-virtual {v0}, LF4/K;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LF4/E;->i:B

    return v2

    :cond_2
    iget v0, p0, LF4/E;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LF4/E;->f:LF4/C;

    invoke-virtual {v0}, LF4/C;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, LF4/E;->i:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, LF4/E;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, LF4/E;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/j;

    invoke-virtual {v3}, LF4/j;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, LF4/E;->i:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LL4/o;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, LF4/E;->i:B

    return v2

    :cond_6
    iput-byte v1, p0, LF4/E;->i:B

    return v1
.end method
