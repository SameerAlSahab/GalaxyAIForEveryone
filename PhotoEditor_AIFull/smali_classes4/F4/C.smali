.class public final LF4/C;
.super LL4/o;
.source "SourceFile"


# static fields
.field public static final n:LF4/C;

.field public static final o:LF4/a;


# instance fields
.field public final b:LL4/e;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LF4/X;

.field public i:LF4/e0;

.field public j:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF4/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LF4/a;-><init>(I)V

    sput-object v0, LF4/C;->o:LF4/a;

    new-instance v0, LF4/C;

    invoke-direct {v0}, LF4/C;-><init>()V

    sput-object v0, LF4/C;->n:LF4/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF4/C;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF4/C;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF4/C;->f:Ljava/util/List;

    sget-object v1, LF4/X;->g:LF4/X;

    iput-object v1, v0, LF4/C;->g:LF4/X;

    sget-object v1, LF4/e0;->e:LF4/e0;

    iput-object v1, v0, LF4/C;->i:LF4/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LL4/o;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LF4/C;->j:B

    .line 8
    iput v0, p0, LF4/C;->m:I

    .line 9
    sget-object v0, LL4/e;->a:LL4/z;

    iput-object v0, p0, LF4/C;->b:LL4/e;

    return-void
.end method

.method public constructor <init>(LF4/B;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LL4/o;-><init>(LL4/n;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LF4/C;->j:B

    .line 3
    iput v0, p0, LF4/C;->m:I

    .line 4
    iget-object p1, p1, LL4/m;->a:LL4/e;

    .line 5
    iput-object p1, p0, LF4/C;->b:LL4/e;

    return-void
.end method

.method public constructor <init>(LL4/f;LL4/i;)V
    .locals 10

    .line 10
    invoke-direct {p0}, LL4/o;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LF4/C;->j:B

    .line 12
    iput v0, p0, LF4/C;->m:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LF4/C;->d:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LF4/C;->e:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LF4/C;->f:Ljava/util/List;

    .line 16
    sget-object v0, LF4/X;->g:LF4/X;

    .line 17
    iput-object v0, p0, LF4/C;->g:LF4/X;

    .line 18
    sget-object v0, LF4/e0;->e:LF4/e0;

    .line 19
    iput-object v0, p0, LF4/C;->i:LF4/e0;

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
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, LL4/f;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v7}, LL4/o;->n(LL4/f;LL4/g;LL4/i;I)Z

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

    .line 24
    :cond_2
    iget v7, p0, LF4/C;->c:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    .line 25
    iget-object v7, p0, LF4/C;->i:LF4/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v9, LF4/m;

    const/4 v8, 0x2

    .line 27
    invoke-direct {v9, v8}, LF4/m;-><init>(I)V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iput-object v8, v9, LF4/m;->d:Ljava/util/List;

    .line 29
    invoke-virtual {v9, v7}, LF4/m;->m(LF4/e0;)V

    .line 30
    :cond_3
    sget-object v7, LF4/e0;->f:LF4/a;

    invoke-virtual {p1, v7, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v7

    check-cast v7, LF4/e0;

    iput-object v7, p0, LF4/C;->i:LF4/e0;

    if-eqz v9, :cond_4

    .line 31
    invoke-virtual {v9, v7}, LF4/m;->m(LF4/e0;)V

    .line 32
    invoke-virtual {v9}, LF4/m;->h()LF4/e0;

    move-result-object v7

    iput-object v7, p0, LF4/C;->i:LF4/e0;

    .line 33
    :cond_4
    iget v7, p0, LF4/C;->c:I

    or-int/2addr v7, v6

    iput v7, p0, LF4/C;->c:I

    goto :goto_0

    .line 34
    :cond_5
    iget v7, p0, LF4/C;->c:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    .line 35
    iget-object v7, p0, LF4/C;->g:LF4/X;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v7}, LF4/X;->h(LF4/X;)LF4/f;

    move-result-object v9

    .line 37
    :cond_6
    sget-object v7, LF4/X;->i:LF4/a;

    invoke-virtual {p1, v7, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v7

    check-cast v7, LF4/X;

    iput-object v7, p0, LF4/C;->g:LF4/X;

    if-eqz v9, :cond_7

    .line 38
    invoke-virtual {v9, v7}, LF4/f;->l(LF4/X;)V

    .line 39
    invoke-virtual {v9}, LF4/f;->g()LF4/X;

    move-result-object v7

    iput-object v7, p0, LF4/C;->g:LF4/X;

    .line 40
    :cond_7
    iget v7, p0, LF4/C;->c:I

    or-int/2addr v7, v1

    iput v7, p0, LF4/C;->c:I

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LF4/C;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 42
    :cond_9
    iget-object v7, p0, LF4/C;->f:Ljava/util/List;

    sget-object v8, LF4/T;->s:LF4/a;

    invoke-virtual {p1, v8, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LF4/C;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 44
    :cond_b
    iget-object v7, p0, LF4/C;->e:Ljava/util/List;

    sget-object v8, LF4/G;->y:LF4/a;

    invoke-virtual {p1, v8, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LF4/C;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 46
    :cond_d
    iget-object v7, p0, LF4/C;->d:Ljava/util/List;

    sget-object v8, LF4/y;->y:LF4/a;

    invoke-virtual {p1, v8, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 47
    :goto_1
    :try_start_1
    new-instance p2, LL4/v;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LL4/v;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p0, p2, LL4/v;->a:LL4/b;

    .line 50
    throw p2

    .line 51
    :goto_2
    iput-object p0, p1, LL4/v;->a:LL4/b;

    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 53
    iget-object p2, p0, LF4/C;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LF4/C;->d:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 54
    iget-object p2, p0, LF4/C;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LF4/C;->e:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 55
    iget-object p2, p0, LF4/C;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LF4/C;->f:Ljava/util/List;

    .line 56
    :cond_10
    :try_start_2
    invoke-virtual {v2}, LL4/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catch_2
    invoke-virtual {v0}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/C;->b:LL4/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/C;->b:LL4/e;

    .line 58
    throw p1

    .line 59
    :goto_4
    invoke-virtual {p0}, LL4/o;->m()V

    .line 60
    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 61
    iget-object p1, p0, LF4/C;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LF4/C;->d:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 62
    iget-object p1, p0, LF4/C;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LF4/C;->e:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 63
    iget-object p1, p0, LF4/C;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LF4/C;->f:Ljava/util/List;

    .line 64
    :cond_14
    :try_start_3
    invoke-virtual {v2}, LL4/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :catch_3
    invoke-virtual {v0}, LL4/d;->e()LL4/e;

    move-result-object p1

    iput-object p1, p0, LF4/C;->b:LL4/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/C;->b:LL4/e;

    .line 66
    throw p1

    .line 67
    :goto_5
    invoke-virtual {p0}, LL4/o;->m()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, LF4/C;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, LF4/C;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, LF4/C;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/b;

    const/4 v4, 0x3

    invoke-static {v4, v3}, LL4/g;->d(ILL4/b;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, LF4/C;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, LF4/C;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/b;

    const/4 v4, 0x4

    invoke-static {v4, v3}, LL4/g;->d(ILL4/b;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, LF4/C;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, LF4/C;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/b;

    const/4 v3, 0x5

    invoke-static {v3, v1}, LL4/g;->d(ILL4/b;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, LF4/C;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, LF4/C;->g:LF4/X;

    invoke-static {v0, v1}, LL4/g;->d(ILL4/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, LF4/C;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, LF4/C;->i:LF4/e0;

    invoke-static {v0, v1}, LL4/g;->d(ILL4/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, LL4/o;->i()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, LF4/C;->b:LL4/e;

    invoke-virtual {v1}, LL4/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LF4/C;->m:I

    return v1
.end method

.method public final b()LL4/m;
    .locals 0

    invoke-static {}, LF4/B;->g()LF4/B;

    move-result-object p0

    return-object p0
.end method

.method public final c()LL4/m;
    .locals 1

    invoke-static {}, LF4/B;->g()LF4/B;

    move-result-object v0

    invoke-virtual {v0, p0}, LF4/B;->h(LF4/C;)V

    return-object v0
.end method

.method public final d(LL4/g;)V
    .locals 5

    invoke-virtual {p0}, LF4/C;->a()I

    new-instance v0, LT1/d;

    invoke-direct {v0, p0}, LT1/d;-><init>(LL4/o;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LF4/C;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, LF4/C;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/b;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LL4/g;->o(ILL4/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, LF4/C;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LF4/C;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/b;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, LL4/g;->o(ILL4/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, LF4/C;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LF4/C;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/b;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, LL4/g;->o(ILL4/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, LF4/C;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, LF4/C;->g:LF4/X;

    invoke-virtual {p1, v1, v2}, LL4/g;->o(ILL4/b;)V

    :cond_3
    iget v1, p0, LF4/C;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, LF4/C;->i:LF4/e0;

    invoke-virtual {p1, v1, v2}, LL4/g;->o(ILL4/b;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LT1/d;->a1(ILL4/g;)V

    iget-object p0, p0, LF4/C;->b:LL4/e;

    invoke-virtual {p1, p0}, LL4/g;->r(LL4/e;)V

    return-void
.end method

.method public final getDefaultInstanceForType()LL4/b;
    .locals 0

    sget-object p0, LF4/C;->n:LF4/C;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LF4/C;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, LF4/C;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LF4/C;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/y;

    invoke-virtual {v3}, LF4/y;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LF4/C;->j:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, LF4/C;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, LF4/C;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/G;

    invoke-virtual {v3}, LF4/G;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, LF4/C;->j:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, LF4/C;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, LF4/C;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/T;

    invoke-virtual {v3}, LF4/T;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, LF4/C;->j:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, LF4/C;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LF4/C;->g:LF4/X;

    invoke-virtual {v0}, LF4/X;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, LF4/C;->j:B

    return v2

    :cond_8
    invoke-virtual {p0}, LL4/o;->h()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, LF4/C;->j:B

    return v2

    :cond_9
    iput-byte v1, p0, LF4/C;->j:B

    return v1
.end method
