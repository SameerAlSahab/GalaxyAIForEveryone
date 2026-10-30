.class public final LF4/Z;
.super LL4/o;
.source "SourceFile"


# static fields
.field public static final o:LF4/Z;

.field public static final p:LF4/a;


# instance fields
.field public final b:LL4/e;

.field public c:I

.field public d:I

.field public e:I

.field public f:LF4/Q;

.field public g:I

.field public i:LF4/Q;

.field public j:I

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF4/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LF4/a;-><init>(I)V

    sput-object v0, LF4/Z;->p:LF4/a;

    new-instance v0, LF4/Z;

    invoke-direct {v0}, LF4/Z;-><init>()V

    sput-object v0, LF4/Z;->o:LF4/Z;

    const/4 v1, 0x0

    iput v1, v0, LF4/Z;->d:I

    iput v1, v0, LF4/Z;->e:I

    sget-object v2, LF4/Q;->w:LF4/Q;

    iput-object v2, v0, LF4/Z;->f:LF4/Q;

    iput v1, v0, LF4/Z;->g:I

    iput-object v2, v0, LF4/Z;->i:LF4/Q;

    iput v1, v0, LF4/Z;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LL4/o;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LF4/Z;->m:B

    .line 8
    iput v0, p0, LF4/Z;->n:I

    .line 9
    sget-object v0, LL4/e;->a:LL4/z;

    iput-object v0, p0, LF4/Z;->b:LL4/e;

    return-void
.end method

.method public constructor <init>(LF4/Y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LL4/o;-><init>(LL4/n;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LF4/Z;->m:B

    .line 3
    iput v0, p0, LF4/Z;->n:I

    .line 4
    iget-object p1, p1, LL4/m;->a:LL4/e;

    .line 5
    iput-object p1, p0, LF4/Z;->b:LL4/e;

    return-void
.end method

.method public constructor <init>(LL4/f;LL4/i;)V
    .locals 9

    .line 10
    invoke-direct {p0}, LL4/o;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LF4/Z;->m:B

    .line 12
    iput v0, p0, LF4/Z;->n:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LF4/Z;->d:I

    .line 14
    iput v0, p0, LF4/Z;->e:I

    .line 15
    sget-object v1, LF4/Q;->w:LF4/Q;

    .line 16
    iput-object v1, p0, LF4/Z;->f:LF4/Q;

    .line 17
    iput v0, p0, LF4/Z;->g:I

    .line 18
    iput-object v1, p0, LF4/Z;->i:LF4/Q;

    .line 19
    iput v0, p0, LF4/Z;->j:I

    .line 20
    new-instance v1, LL4/d;

    invoke-direct {v1}, LL4/d;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, LL4/g;->j(Ljava/io/OutputStream;I)LL4/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 22
    :try_start_0
    invoke-virtual {p1}, LL4/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 23
    invoke-virtual {p0, p1, v3, p2, v4}, LL4/o;->n(LL4/f;LL4/g;LL4/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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

    .line 24
    :cond_2
    iget v4, p0, LF4/Z;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, LF4/Z;->c:I

    .line 25
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v4

    .line 26
    iput v4, p0, LF4/Z;->j:I

    goto :goto_0

    .line 27
    :cond_3
    iget v4, p0, LF4/Z;->c:I

    or-int/2addr v4, v5

    iput v4, p0, LF4/Z;->c:I

    .line 28
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v4

    .line 29
    iput v4, p0, LF4/Z;->g:I

    goto :goto_0

    .line 30
    :cond_4
    iget v4, p0, LF4/Z;->c:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    .line 31
    iget-object v4, p0, LF4/Z;->i:LF4/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, LF4/Q;->s(LF4/Q;)LF4/P;

    move-result-object v8

    .line 33
    :cond_5
    sget-object v4, LF4/Q;->x:LF4/a;

    invoke-virtual {p1, v4, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v4

    check-cast v4, LF4/Q;

    iput-object v4, p0, LF4/Z;->i:LF4/Q;

    if-eqz v8, :cond_6

    .line 34
    invoke-virtual {v8, v4}, LF4/P;->h(LF4/Q;)LF4/P;

    .line 35
    invoke-virtual {v8}, LF4/P;->f()LF4/Q;

    move-result-object v4

    iput-object v4, p0, LF4/Z;->i:LF4/Q;

    .line 36
    :cond_6
    iget v4, p0, LF4/Z;->c:I

    or-int/2addr v4, v6

    iput v4, p0, LF4/Z;->c:I

    goto :goto_0

    .line 37
    :cond_7
    iget v4, p0, LF4/Z;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 38
    iget-object v4, p0, LF4/Z;->f:LF4/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, LF4/Q;->s(LF4/Q;)LF4/P;

    move-result-object v8

    .line 40
    :cond_8
    sget-object v4, LF4/Q;->x:LF4/a;

    invoke-virtual {p1, v4, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v4

    check-cast v4, LF4/Q;

    iput-object v4, p0, LF4/Z;->f:LF4/Q;

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v8, v4}, LF4/P;->h(LF4/Q;)LF4/P;

    .line 42
    invoke-virtual {v8}, LF4/P;->f()LF4/Q;

    move-result-object v4

    iput-object v4, p0, LF4/Z;->f:LF4/Q;

    .line 43
    :cond_9
    iget v4, p0, LF4/Z;->c:I

    or-int/2addr v4, v5

    iput v4, p0, LF4/Z;->c:I

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v4, p0, LF4/Z;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LF4/Z;->c:I

    .line 45
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v4

    .line 46
    iput v4, p0, LF4/Z;->e:I

    goto/16 :goto_0

    .line 47
    :cond_b
    iget v4, p0, LF4/Z;->c:I

    or-int/2addr v4, v2

    iput v4, p0, LF4/Z;->c:I

    .line 48
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v4

    .line 49
    iput v4, p0, LF4/Z;->d:I
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, LL4/v;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LL4/v;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, LL4/v;->a:LL4/b;

    .line 53
    throw p2

    .line 54
    :goto_2
    iput-object p0, p1, LL4/v;->a:LL4/b;

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LL4/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catch_2
    invoke-virtual {v1}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/Z;->b:LL4/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/Z;->b:LL4/e;

    .line 58
    throw p1

    .line 59
    :goto_4
    invoke-virtual {p0}, LL4/o;->m()V

    .line 60
    throw p1

    .line 61
    :cond_c
    :try_start_3
    invoke-virtual {v3}, LL4/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catch_3
    invoke-virtual {v1}, LL4/d;->e()LL4/e;

    move-result-object p1

    iput-object p1, p0, LF4/Z;->b:LL4/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/Z;->b:LL4/e;

    .line 63
    throw p1

    .line 64
    :goto_5
    invoke-virtual {p0}, LL4/o;->m()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, LF4/Z;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LF4/Z;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LF4/Z;->d:I

    invoke-static {v1, v0}, LL4/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LF4/Z;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LF4/Z;->e:I

    invoke-static {v2, v1}, LL4/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LF4/Z;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, LF4/Z;->f:LF4/Q;

    invoke-static {v1, v3}, LL4/g;->d(ILL4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LF4/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, LF4/Z;->i:LF4/Q;

    invoke-static {v2, v1}, LL4/g;->d(ILL4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LF4/Z;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, LF4/Z;->g:I

    invoke-static {v1, v2}, LL4/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LF4/Z;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, LF4/Z;->j:I

    invoke-static {v1, v2}, LL4/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, LL4/o;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LF4/Z;->b:LL4/e;

    invoke-virtual {v0}, LL4/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LF4/Z;->n:I

    return v0
.end method

.method public final b()LL4/m;
    .locals 1

    new-instance p0, LF4/Y;

    invoke-direct {p0}, LL4/n;-><init>()V

    sget-object v0, LF4/Q;->w:LF4/Q;

    iput-object v0, p0, LF4/Y;->g:LF4/Q;

    iput-object v0, p0, LF4/Y;->j:LF4/Q;

    return-object p0
.end method

.method public final c()LL4/m;
    .locals 2

    new-instance v0, LF4/Y;

    invoke-direct {v0}, LL4/n;-><init>()V

    sget-object v1, LF4/Q;->w:LF4/Q;

    iput-object v1, v0, LF4/Y;->g:LF4/Q;

    iput-object v1, v0, LF4/Y;->j:LF4/Q;

    invoke-virtual {v0, p0}, LF4/Y;->g(LF4/Z;)V

    return-object v0
.end method

.method public final d(LL4/g;)V
    .locals 4

    invoke-virtual {p0}, LF4/Z;->a()I

    new-instance v0, LT1/d;

    invoke-direct {v0, p0}, LT1/d;-><init>(LL4/o;)V

    iget v1, p0, LF4/Z;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LF4/Z;->d:I

    invoke-virtual {p1, v2, v1}, LL4/g;->m(II)V

    :cond_0
    iget v1, p0, LF4/Z;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, LF4/Z;->e:I

    invoke-virtual {p1, v2, v1}, LL4/g;->m(II)V

    :cond_1
    iget v1, p0, LF4/Z;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, LF4/Z;->f:LF4/Q;

    invoke-virtual {p1, v1, v3}, LL4/g;->o(ILL4/b;)V

    :cond_2
    iget v1, p0, LF4/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LF4/Z;->i:LF4/Q;

    invoke-virtual {p1, v2, v1}, LL4/g;->o(ILL4/b;)V

    :cond_3
    iget v1, p0, LF4/Z;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, LF4/Z;->g:I

    invoke-virtual {p1, v1, v2}, LL4/g;->m(II)V

    :cond_4
    iget v1, p0, LF4/Z;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, LF4/Z;->j:I

    invoke-virtual {p1, v1, v2}, LL4/g;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LT1/d;->a1(ILL4/g;)V

    iget-object p0, p0, LF4/Z;->b:LL4/e;

    invoke-virtual {p1, p0}, LL4/g;->r(LL4/e;)V

    return-void
.end method

.method public final getDefaultInstanceForType()LL4/b;
    .locals 0

    sget-object p0, LF4/Z;->o:LF4/Z;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, LF4/Z;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LF4/Z;->c:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LF4/Z;->f:LF4/Q;

    invoke-virtual {v0}, LF4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LF4/Z;->m:B

    return v2

    :cond_2
    iget v0, p0, LF4/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LF4/Z;->i:LF4/Q;

    invoke-virtual {v0}, LF4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, LF4/Z;->m:B

    return v2

    :cond_3
    invoke-virtual {p0}, LL4/o;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LF4/Z;->m:B

    return v2

    :cond_4
    iput-byte v1, p0, LF4/Z;->m:B

    return v1

    :cond_5
    iput-byte v2, p0, LF4/Z;->m:B

    return v2
.end method
