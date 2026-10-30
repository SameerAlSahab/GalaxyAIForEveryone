.class public final LF4/X;
.super LL4/r;
.source "SourceFile"


# static fields
.field public static final g:LF4/X;

.field public static final i:LF4/a;


# instance fields
.field public final a:LL4/e;

.field public b:I

.field public c:Ljava/util/List;

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF4/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LF4/a;-><init>(I)V

    sput-object v0, LF4/X;->i:LF4/a;

    new-instance v0, LF4/X;

    invoke-direct {v0}, LF4/X;-><init>()V

    sput-object v0, LF4/X;->g:LF4/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF4/X;->c:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, LF4/X;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL4/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LF4/X;->e:B

    .line 3
    iput v0, p0, LF4/X;->f:I

    .line 4
    sget-object v0, LL4/e;->a:LL4/z;

    iput-object v0, p0, LF4/X;->a:LL4/e;

    return-void
.end method

.method public constructor <init>(LF4/f;)V
    .locals 1

    .line 34
    invoke-direct {p0}, LL4/b;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput-byte v0, p0, LF4/X;->e:B

    .line 36
    iput v0, p0, LF4/X;->f:I

    .line 37
    iget-object p1, p1, LL4/m;->a:LL4/e;

    .line 38
    iput-object p1, p0, LF4/X;->a:LL4/e;

    return-void
.end method

.method public constructor <init>(LL4/f;LL4/i;)V
    .locals 7

    .line 5
    invoke-direct {p0}, LL4/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LF4/X;->e:B

    .line 7
    iput v0, p0, LF4/X;->f:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LF4/X;->c:Ljava/util/List;

    .line 9
    iput v0, p0, LF4/X;->d:I

    .line 10
    new-instance v0, LL4/d;

    invoke-direct {v0}, LL4/d;-><init>()V

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, LL4/g;->j(Ljava/io/OutputStream;I)LL4/g;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 12
    :try_start_0
    invoke-virtual {p1}, LL4/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2

    .line 13
    invoke-virtual {p1, v5, v2}, LL4/f;->q(ILL4/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 14
    :cond_2
    iget v5, p0, LF4/X;->b:I

    or-int/2addr v5, v1

    iput v5, p0, LF4/X;->b:I

    .line 15
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v5

    .line 16
    iput v5, p0, LF4/X;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    if-eq v4, v1, :cond_4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LF4/X;->c:Ljava/util/List;

    move v4, v1

    .line 18
    :cond_4
    iget-object v5, p0, LF4/X;->c:Ljava/util/List;

    sget-object v6, LF4/Q;->x:LF4/a;

    invoke-virtual {p1, v6, p2}, LL4/f;->g(LL4/B;LL4/i;)LL4/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :goto_1
    :try_start_1
    new-instance p2, LL4/v;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LL4/v;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p0, p2, LL4/v;->a:LL4/b;

    .line 22
    throw p2

    .line 23
    :goto_2
    iput-object p0, p1, LL4/v;->a:LL4/b;

    .line 24
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_5

    .line 25
    iget-object p2, p0, LF4/X;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LF4/X;->c:Ljava/util/List;

    .line 26
    :cond_5
    :try_start_2
    invoke-virtual {v2}, LL4/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/X;->a:LL4/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/X;->a:LL4/e;

    .line 28
    throw p1

    .line 29
    :goto_4
    throw p1

    :cond_6
    if-ne v4, v1, :cond_7

    .line 30
    iget-object p1, p0, LF4/X;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LF4/X;->c:Ljava/util/List;

    .line 31
    :cond_7
    :try_start_3
    invoke-virtual {v2}, LL4/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catch_3
    invoke-virtual {v0}, LL4/d;->e()LL4/e;

    move-result-object p1

    iput-object p1, p0, LF4/X;->a:LL4/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LL4/d;->e()LL4/e;

    move-result-object p2

    iput-object p2, p0, LF4/X;->a:LL4/e;

    .line 33
    throw p1

    :goto_5
    return-void
.end method

.method public static h(LF4/X;)LF4/f;
    .locals 1

    invoke-static {}, LF4/f;->h()LF4/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LF4/f;->l(LF4/X;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, LF4/X;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LF4/X;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LF4/X;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/b;

    invoke-static {v3, v2}, LL4/g;->d(ILL4/b;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LF4/X;->b:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    iget v2, p0, LF4/X;->d:I

    invoke-static {v0, v2}, LL4/g;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, LF4/X;->a:LL4/e;

    invoke-virtual {v0}, LL4/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LF4/X;->f:I

    return v0
.end method

.method public final b()LL4/m;
    .locals 0

    invoke-static {}, LF4/f;->h()LF4/f;

    move-result-object p0

    return-object p0
.end method

.method public final c()LL4/m;
    .locals 0

    invoke-static {p0}, LF4/X;->h(LF4/X;)LF4/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(LL4/g;)V
    .locals 3

    invoke-virtual {p0}, LF4/X;->a()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LF4/X;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LF4/X;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/b;

    invoke-virtual {p1, v2, v1}, LL4/g;->o(ILL4/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LF4/X;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, LF4/X;->d:I

    invoke-virtual {p1, v0, v1}, LL4/g;->m(II)V

    :cond_1
    iget-object p0, p0, LF4/X;->a:LL4/e;

    invoke-virtual {p1, p0}, LL4/g;->r(LL4/e;)V

    return-void
.end method

.method public final i()LF4/f;
    .locals 0

    invoke-static {p0}, LF4/X;->h(LF4/X;)LF4/f;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LF4/X;->e:B

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
    iget-object v3, p0, LF4/X;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LF4/X;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/Q;

    invoke-virtual {v3}, LF4/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LF4/X;->e:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, LF4/X;->e:B

    return v1
.end method
