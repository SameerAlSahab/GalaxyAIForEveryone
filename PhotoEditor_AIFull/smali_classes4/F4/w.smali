.class public final LF4/w;
.super LL4/r;
.source "SourceFile"


# static fields
.field public static final o:LF4/w;

.field public static final p:LF4/a;


# instance fields
.field public final a:LL4/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:LF4/v;

.field public f:LF4/Q;

.field public g:I

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF4/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LF4/a;-><init>(I)V

    sput-object v0, LF4/w;->p:LF4/a;

    new-instance v0, LF4/w;

    invoke-direct {v0}, LF4/w;-><init>()V

    sput-object v0, LF4/w;->o:LF4/w;

    const/4 v1, 0x0

    iput v1, v0, LF4/w;->c:I

    iput v1, v0, LF4/w;->d:I

    sget-object v2, LF4/v;->TRUE:LF4/v;

    iput-object v2, v0, LF4/w;->e:LF4/v;

    sget-object v2, LF4/Q;->w:LF4/Q;

    iput-object v2, v0, LF4/w;->f:LF4/Q;

    iput v1, v0, LF4/w;->g:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF4/w;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF4/w;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL4/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LF4/w;->m:B

    .line 3
    iput v0, p0, LF4/w;->n:I

    .line 4
    sget-object v0, LL4/e;->a:LL4/z;

    iput-object v0, p0, LF4/w;->a:LL4/e;

    return-void
.end method

.method public constructor <init>(LF4/u;)V
    .locals 1

    .line 66
    invoke-direct {p0}, LL4/b;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput-byte v0, p0, LF4/w;->m:B

    .line 68
    iput v0, p0, LF4/w;->n:I

    .line 69
    iget-object p1, p1, LL4/m;->a:LL4/e;

    .line 70
    iput-object p1, p0, LF4/w;->a:LL4/e;

    return-void
.end method

.method public constructor <init>(LL4/f;LL4/i;)V
    .locals 13

    .line 5
    invoke-direct {p0}, LL4/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LF4/w;->m:B

    .line 7
    iput v0, p0, LF4/w;->n:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LF4/w;->c:I

    .line 9
    iput v0, p0, LF4/w;->d:I

    .line 10
    sget-object v1, LF4/v;->TRUE:LF4/v;

    iput-object v1, p0, LF4/w;->e:LF4/v;

    .line 11
    sget-object v1, LF4/Q;->w:LF4/Q;

    .line 12
    iput-object v1, p0, LF4/w;->f:LF4/Q;

    .line 13
    iput v0, p0, LF4/w;->g:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LF4/w;->i:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LF4/w;->j:Ljava/util/List;

    .line 16
    new-instance v1, LL4/d;

    invoke-direct {v1}, LL4/d;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, LL4/g;->j(Ljava/io/OutputStream;I)LL4/g;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/16 v5, 0x40

    const/16 v6, 0x20

    if-nez v0, :cond_13

    .line 18
    :try_start_0
    invoke-virtual {p1}, LL4/f;->n()I

    move-result v7
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    const/4 v9, 0x2

    const/16 v10, 0x10

    if-eq v7, v10, :cond_f

    const/16 v11, 0x18

    const/4 v12, 0x0

    if-eq v7, v11, :cond_a

    const/16 v9, 0x22

    if-eq v7, v9, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_6

    .line 19
    sget-object v8, LF4/w;->p:LF4/a;

    const/16 v9, 0x32

    if-eq v7, v9, :cond_4

    const/16 v9, 0x3a

    if-eq v7, v9, :cond_2

    .line 20
    :try_start_1
    invoke-virtual {p1, v7, v3}, LL4/f;->q(ILL4/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v5, :cond_3

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LF4/w;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 22
    :cond_3
    :goto_1
    iget-object v7, p0, LF4/w;->j:Ljava/util/List;

    invoke-virtual {p1, v8, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_5

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LF4/w;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 24
    :cond_5
    iget-object v7, p0, LF4/w;->i:Ljava/util/List;

    invoke-virtual {p1, v8, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_6
    iget v7, p0, LF4/w;->b:I

    or-int/2addr v7, v10

    iput v7, p0, LF4/w;->b:I

    .line 26
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v7

    .line 27
    iput v7, p0, LF4/w;->g:I

    goto :goto_0

    .line 28
    :cond_7
    iget v7, p0, LF4/w;->b:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_8

    .line 29
    iget-object v7, p0, LF4/w;->f:LF4/Q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v7}, LF4/Q;->s(LF4/Q;)LF4/P;

    move-result-object v12

    .line 31
    :cond_8
    sget-object v7, LF4/Q;->x:LF4/a;

    invoke-virtual {p1, v7, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v7

    check-cast v7, LF4/Q;

    iput-object v7, p0, LF4/w;->f:LF4/Q;

    if-eqz v12, :cond_9

    .line 32
    invoke-virtual {v12, v7}, LF4/P;->h(LF4/Q;)LF4/P;

    .line 33
    invoke-virtual {v12}, LF4/P;->f()LF4/Q;

    move-result-object v7

    iput-object v7, p0, LF4/w;->f:LF4/Q;

    .line 34
    :cond_9
    iget v7, p0, LF4/w;->b:I

    or-int/2addr v7, v8

    iput v7, p0, LF4/w;->b:I

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v2, :cond_c

    if-eq v8, v9, :cond_b

    goto :goto_2

    .line 36
    :cond_b
    sget-object v12, LF4/v;->NULL:LF4/v;

    goto :goto_2

    .line 37
    :cond_c
    sget-object v12, LF4/v;->FALSE:LF4/v;

    goto :goto_2

    .line 38
    :cond_d
    sget-object v12, LF4/v;->TRUE:LF4/v;

    :goto_2
    if-nez v12, :cond_e

    .line 39
    invoke-virtual {v3, v7}, LL4/g;->v(I)V

    .line 40
    invoke-virtual {v3, v8}, LL4/g;->v(I)V

    goto/16 :goto_0

    .line 41
    :cond_e
    iget v7, p0, LF4/w;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, LF4/w;->b:I

    .line 42
    iput-object v12, p0, LF4/w;->e:LF4/v;

    goto/16 :goto_0

    .line 43
    :cond_f
    iget v7, p0, LF4/w;->b:I

    or-int/2addr v7, v9

    iput v7, p0, LF4/w;->b:I

    .line 44
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v7

    .line 45
    iput v7, p0, LF4/w;->d:I

    goto/16 :goto_0

    .line 46
    :cond_10
    iget v7, p0, LF4/w;->b:I

    or-int/2addr v7, v2

    iput v7, p0, LF4/w;->b:I

    .line 47
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v7

    .line 48
    iput v7, p0, LF4/w;->c:I
    :try_end_1
    .catch LL4/v; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 49
    :goto_3
    :try_start_2
    new-instance p2, LL4/v;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LL4/v;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p0, p2, LL4/v;->a:LL4/b;

    .line 52
    throw p2

    .line 53
    :goto_4
    iput-object p0, p1, LL4/v;->a:LL4/b;

    .line 54
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_11

    .line 55
    iget-object p2, p0, LF4/w;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LF4/w;->i:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v5, :cond_12

    .line 56
    iget-object p2, p0, LF4/w;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LF4/w;->j:Ljava/util/List;

    .line 57
    :cond_12
    :try_start_3
    invoke-virtual {v3}, LL4/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catch_2
    invoke-virtual {v1}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/w;->a:LL4/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/w;->a:LL4/e;

    .line 59
    throw p1

    .line 60
    :goto_6
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    .line 61
    iget-object p1, p0, LF4/w;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LF4/w;->i:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v5, :cond_15

    .line 62
    iget-object p1, p0, LF4/w;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LF4/w;->j:Ljava/util/List;

    .line 63
    :cond_15
    :try_start_4
    invoke-virtual {v3}, LL4/g;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catch_3
    invoke-virtual {v1}, LL4/d;->e()LL4/e;

    move-result-object p1

    iput-object p1, p0, LF4/w;->a:LL4/e;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/w;->a:LL4/e;

    .line 65
    throw p1

    :goto_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, LF4/w;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LF4/w;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LF4/w;->c:I

    invoke-static {v1, v0}, LL4/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LF4/w;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, LF4/w;->d:I

    invoke-static {v3, v1}, LL4/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LF4/w;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LF4/w;->e:LF4/v;

    invoke-virtual {v1}, LF4/v;->getNumber()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v4, v1}, LL4/g;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LF4/w;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, LF4/w;->f:LF4/Q;

    invoke-static {v3, v1}, LL4/g;->d(ILL4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LF4/w;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, LF4/w;->g:I

    invoke-static {v1, v3}, LL4/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v3, p0, LF4/w;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, LF4/w;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/b;

    const/4 v4, 0x6

    invoke-static {v4, v3}, LL4/g;->d(ILL4/b;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, LF4/w;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, LF4/w;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/b;

    const/4 v3, 0x7

    invoke-static {v3, v1}, LL4/g;->d(ILL4/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, LF4/w;->a:LL4/e;

    invoke-virtual {v1}, LL4/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LF4/w;->n:I

    return v1
.end method

.method public final b()LL4/m;
    .locals 0

    invoke-static {}, LF4/u;->f()LF4/u;

    move-result-object p0

    return-object p0
.end method

.method public final c()LL4/m;
    .locals 1

    invoke-static {}, LF4/u;->f()LF4/u;

    move-result-object v0

    invoke-virtual {v0, p0}, LF4/u;->g(LF4/w;)V

    return-object v0
.end method

.method public final d(LL4/g;)V
    .locals 4

    invoke-virtual {p0}, LF4/w;->a()I

    iget v0, p0, LF4/w;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LF4/w;->c:I

    invoke-virtual {p1, v1, v0}, LL4/g;->m(II)V

    :cond_0
    iget v0, p0, LF4/w;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LF4/w;->d:I

    invoke-virtual {p1, v1, v0}, LL4/g;->m(II)V

    :cond_1
    iget v0, p0, LF4/w;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LF4/w;->e:LF4/v;

    invoke-virtual {v0}, LF4/v;->getNumber()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LL4/g;->l(II)V

    :cond_2
    iget v0, p0, LF4/w;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LF4/w;->f:LF4/Q;

    invoke-virtual {p1, v1, v0}, LL4/g;->o(ILL4/b;)V

    :cond_3
    iget v0, p0, LF4/w;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, LF4/w;->g:I

    invoke-virtual {p1, v0, v1}, LL4/g;->m(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LF4/w;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, LF4/w;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/b;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, LL4/g;->o(ILL4/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, LF4/w;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, LF4/w;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/b;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, LL4/g;->o(ILL4/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, LF4/w;->a:LL4/e;

    invoke-virtual {p1, p0}, LL4/g;->r(LL4/e;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LF4/w;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LF4/w;->b:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LF4/w;->f:LF4/Q;

    invoke-virtual {v0}, LF4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LF4/w;->m:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, LF4/w;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, LF4/w;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/w;

    invoke-virtual {v3}, LF4/w;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, LF4/w;->m:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    iget-object v3, p0, LF4/w;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, LF4/w;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/w;

    invoke-virtual {v3}, LF4/w;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, LF4/w;->m:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-byte v1, p0, LF4/w;->m:B

    return v1
.end method
