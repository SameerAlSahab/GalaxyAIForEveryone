.class public final LF4/d0;
.super LL4/r;
.source "SourceFile"


# static fields
.field public static final n:LF4/d0;

.field public static final o:LF4/a;


# instance fields
.field public final a:LL4/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:LF4/b0;

.field public f:I

.field public g:I

.field public i:LF4/c0;

.field public j:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF4/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LF4/a;-><init>(I)V

    sput-object v0, LF4/d0;->o:LF4/a;

    new-instance v0, LF4/d0;

    invoke-direct {v0}, LF4/d0;-><init>()V

    sput-object v0, LF4/d0;->n:LF4/d0;

    const/4 v1, 0x0

    iput v1, v0, LF4/d0;->c:I

    iput v1, v0, LF4/d0;->d:I

    sget-object v2, LF4/b0;->ERROR:LF4/b0;

    iput-object v2, v0, LF4/d0;->e:LF4/b0;

    iput v1, v0, LF4/d0;->f:I

    iput v1, v0, LF4/d0;->g:I

    sget-object v1, LF4/c0;->LANGUAGE_VERSION:LF4/c0;

    iput-object v1, v0, LF4/d0;->i:LF4/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL4/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LF4/d0;->j:B

    .line 3
    iput v0, p0, LF4/d0;->m:I

    .line 4
    sget-object v0, LL4/e;->a:LL4/z;

    iput-object v0, p0, LF4/d0;->a:LL4/e;

    return-void
.end method

.method public constructor <init>(LF4/a0;)V
    .locals 1

    .line 59
    invoke-direct {p0}, LL4/b;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput-byte v0, p0, LF4/d0;->j:B

    .line 61
    iput v0, p0, LF4/d0;->m:I

    .line 62
    iget-object p1, p1, LL4/m;->a:LL4/e;

    .line 63
    iput-object p1, p0, LF4/d0;->a:LL4/e;

    return-void
.end method

.method public constructor <init>(LL4/f;)V
    .locals 10

    .line 5
    invoke-direct {p0}, LL4/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LF4/d0;->j:B

    .line 7
    iput v0, p0, LF4/d0;->m:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LF4/d0;->c:I

    .line 9
    iput v0, p0, LF4/d0;->d:I

    .line 10
    sget-object v1, LF4/b0;->ERROR:LF4/b0;

    iput-object v1, p0, LF4/d0;->e:LF4/b0;

    .line 11
    iput v0, p0, LF4/d0;->f:I

    .line 12
    iput v0, p0, LF4/d0;->g:I

    .line 13
    sget-object v1, LF4/c0;->LANGUAGE_VERSION:LF4/c0;

    iput-object v1, p0, LF4/d0;->i:LF4/c0;

    .line 14
    new-instance v1, LL4/d;

    invoke-direct {v1}, LL4/d;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, LL4/g;->j(Ljava/io/OutputStream;I)LL4/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 16
    :try_start_0
    invoke-virtual {p1}, LL4/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_f

    const/4 v6, 0x2

    const/16 v7, 0x10

    if-eq v4, v7, :cond_e

    const/16 v8, 0x18

    const/4 v9, 0x0

    if-eq v4, v8, :cond_9

    const/16 v8, 0x20

    if-eq v4, v8, :cond_8

    const/16 v5, 0x28

    if-eq v4, v5, :cond_7

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {p1, v4, v3}, LL4/f;->q(ILL4/g;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    sget-object v9, LF4/c0;->API_VERSION:LF4/c0;

    goto :goto_1

    .line 20
    :cond_4
    sget-object v9, LF4/c0;->COMPILER_VERSION:LF4/c0;

    goto :goto_1

    .line 21
    :cond_5
    sget-object v9, LF4/c0;->LANGUAGE_VERSION:LF4/c0;

    :goto_1
    if-nez v9, :cond_6

    .line 22
    invoke-virtual {v3, v4}, LL4/g;->v(I)V

    .line 23
    invoke-virtual {v3, v5}, LL4/g;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 24
    :cond_6
    iget v4, p0, LF4/d0;->b:I

    or-int/2addr v4, v8

    iput v4, p0, LF4/d0;->b:I

    .line 25
    iput-object v9, p0, LF4/d0;->i:LF4/c0;

    goto :goto_0

    .line 26
    :cond_7
    iget v4, p0, LF4/d0;->b:I

    or-int/2addr v4, v7

    iput v4, p0, LF4/d0;->b:I

    .line 27
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v4

    .line 28
    iput v4, p0, LF4/d0;->g:I

    goto :goto_0

    .line 29
    :cond_8
    iget v4, p0, LF4/d0;->b:I

    or-int/2addr v4, v5

    iput v4, p0, LF4/d0;->b:I

    .line 30
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v4

    .line 31
    iput v4, p0, LF4/d0;->f:I

    goto :goto_0

    .line 32
    :cond_9
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v2, :cond_b

    if-eq v5, v6, :cond_a

    goto :goto_2

    .line 33
    :cond_a
    sget-object v9, LF4/b0;->HIDDEN:LF4/b0;

    goto :goto_2

    .line 34
    :cond_b
    sget-object v9, LF4/b0;->ERROR:LF4/b0;

    goto :goto_2

    .line 35
    :cond_c
    sget-object v9, LF4/b0;->WARNING:LF4/b0;

    :goto_2
    if-nez v9, :cond_d

    .line 36
    invoke-virtual {v3, v4}, LL4/g;->v(I)V

    .line 37
    invoke-virtual {v3, v5}, LL4/g;->v(I)V

    goto/16 :goto_0

    .line 38
    :cond_d
    iget v4, p0, LF4/d0;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, LF4/d0;->b:I

    .line 39
    iput-object v9, p0, LF4/d0;->e:LF4/b0;

    goto/16 :goto_0

    .line 40
    :cond_e
    iget v4, p0, LF4/d0;->b:I

    or-int/2addr v4, v6

    iput v4, p0, LF4/d0;->b:I

    .line 41
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v4

    .line 42
    iput v4, p0, LF4/d0;->d:I

    goto/16 :goto_0

    .line 43
    :cond_f
    iget v4, p0, LF4/d0;->b:I

    or-int/2addr v4, v2

    iput v4, p0, LF4/d0;->b:I

    .line 44
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v4

    .line 45
    iput v4, p0, LF4/d0;->c:I
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 46
    :goto_3
    :try_start_1
    new-instance v0, LL4/v;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LL4/v;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p0, v0, LL4/v;->a:LL4/b;

    .line 49
    throw v0

    .line 50
    :goto_4
    iput-object p0, p1, LL4/v;->a:LL4/b;

    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_5
    :try_start_2
    invoke-virtual {v3}, LL4/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_2
    invoke-virtual {v1}, LL4/d;->e()LL4/e;

    move-result-object v0

    iput-object v0, p0, LF4/d0;->a:LL4/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LL4/d;->e()LL4/e;

    move-result-object v0

    iput-object v0, p0, LF4/d0;->a:LL4/e;

    .line 54
    throw p1

    .line 55
    :goto_6
    throw p1

    .line 56
    :cond_10
    :try_start_3
    invoke-virtual {v3}, LL4/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :catch_3
    invoke-virtual {v1}, LL4/d;->e()LL4/e;

    move-result-object p1

    iput-object p1, p0, LF4/d0;->a:LL4/e;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LL4/d;->e()LL4/e;

    move-result-object v0

    iput-object v0, p0, LF4/d0;->a:LL4/e;

    .line 58
    throw p1

    :goto_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, LF4/d0;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LF4/d0;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LF4/d0;->c:I

    invoke-static {v1, v0}, LL4/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LF4/d0;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LF4/d0;->d:I

    invoke-static {v2, v1}, LL4/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LF4/d0;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LF4/d0;->e:LF4/b0;

    invoke-virtual {v1}, LF4/b0;->getNumber()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, LL4/g;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LF4/d0;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, LF4/d0;->f:I

    invoke-static {v2, v1}, LL4/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LF4/d0;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, LF4/d0;->g:I

    invoke-static {v1, v2}, LL4/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LF4/d0;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LF4/d0;->i:LF4/c0;

    invoke-virtual {v1}, LF4/c0;->getNumber()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, LL4/g;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, LF4/d0;->a:LL4/e;

    invoke-virtual {v1}, LL4/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LF4/d0;->m:I

    return v1
.end method

.method public final b()LL4/m;
    .locals 0

    invoke-static {}, LF4/a0;->f()LF4/a0;

    move-result-object p0

    return-object p0
.end method

.method public final c()LL4/m;
    .locals 1

    invoke-static {}, LF4/a0;->f()LF4/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, LF4/a0;->g(LF4/d0;)V

    return-object v0
.end method

.method public final d(LL4/g;)V
    .locals 3

    invoke-virtual {p0}, LF4/d0;->a()I

    iget v0, p0, LF4/d0;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LF4/d0;->c:I

    invoke-virtual {p1, v1, v0}, LL4/g;->m(II)V

    :cond_0
    iget v0, p0, LF4/d0;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LF4/d0;->d:I

    invoke-virtual {p1, v1, v0}, LL4/g;->m(II)V

    :cond_1
    iget v0, p0, LF4/d0;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LF4/d0;->e:LF4/b0;

    invoke-virtual {v0}, LF4/b0;->getNumber()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LL4/g;->l(II)V

    :cond_2
    iget v0, p0, LF4/d0;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, LF4/d0;->f:I

    invoke-virtual {p1, v1, v0}, LL4/g;->m(II)V

    :cond_3
    iget v0, p0, LF4/d0;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, LF4/d0;->g:I

    invoke-virtual {p1, v0, v1}, LL4/g;->m(II)V

    :cond_4
    iget v0, p0, LF4/d0;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LF4/d0;->i:LF4/c0;

    invoke-virtual {v0}, LF4/c0;->getNumber()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, LL4/g;->l(II)V

    :cond_5
    iget-object p0, p0, LF4/d0;->a:LL4/e;

    invoke-virtual {p1, p0}, LL4/g;->r(LL4/e;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, LF4/d0;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, LF4/d0;->j:B

    return v1
.end method
