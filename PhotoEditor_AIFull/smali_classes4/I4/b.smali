.class public final LI4/b;
.super LL4/r;
.source "SourceFile"


# static fields
.field public static final g:LI4/b;

.field public static final i:LF4/a;


# instance fields
.field public final a:LL4/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF4/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LF4/a;-><init>(I)V

    sput-object v0, LI4/b;->i:LF4/a;

    new-instance v0, LI4/b;

    invoke-direct {v0}, LI4/b;-><init>()V

    sput-object v0, LI4/b;->g:LI4/b;

    const/4 v1, 0x0

    iput v1, v0, LI4/b;->c:I

    iput v1, v0, LI4/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL4/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LI4/b;->e:B

    .line 3
    iput v0, p0, LI4/b;->f:I

    .line 4
    sget-object v0, LL4/e;->a:LL4/z;

    iput-object v0, p0, LI4/b;->a:LL4/e;

    return-void
.end method

.method public constructor <init>(LI4/a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, LL4/b;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput-byte v0, p0, LI4/b;->e:B

    .line 35
    iput v0, p0, LI4/b;->f:I

    .line 36
    iget-object p1, p1, LL4/m;->a:LL4/e;

    .line 37
    iput-object p1, p0, LI4/b;->a:LL4/e;

    return-void
.end method

.method public constructor <init>(LL4/f;)V
    .locals 6

    .line 5
    invoke-direct {p0}, LL4/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LI4/b;->e:B

    .line 7
    iput v0, p0, LI4/b;->f:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LI4/b;->c:I

    .line 9
    iput v0, p0, LI4/b;->d:I

    .line 10
    new-instance v1, LL4/d;

    invoke-direct {v1}, LL4/d;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, LL4/g;->j(Ljava/io/OutputStream;I)LL4/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {p1}, LL4/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    .line 13
    invoke-virtual {p1, v4, v3}, LL4/f;->q(ILL4/g;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 14
    :cond_2
    iget v4, p0, LI4/b;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LI4/b;->b:I

    .line 15
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v4

    .line 16
    iput v4, p0, LI4/b;->d:I

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

    .line 17
    :cond_3
    iget v4, p0, LI4/b;->b:I

    or-int/2addr v4, v2

    iput v4, p0, LI4/b;->b:I

    .line 18
    invoke-virtual {p1}, LL4/f;->k()I

    move-result v4

    .line 19
    iput v4, p0, LI4/b;->c:I
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :goto_1
    :try_start_1
    new-instance v0, LL4/v;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LL4/v;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, v0, LL4/v;->a:LL4/b;

    .line 23
    throw v0

    .line 24
    :goto_2
    iput-object p0, p1, LL4/v;->a:LL4/b;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LL4/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v1}, LL4/d;->e()LL4/e;

    move-result-object v0

    iput-object v0, p0, LI4/b;->a:LL4/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LL4/d;->e()LL4/e;

    move-result-object v0

    iput-object v0, p0, LI4/b;->a:LL4/e;

    .line 28
    throw p1

    .line 29
    :goto_4
    throw p1

    .line 30
    :cond_4
    :try_start_3
    invoke-virtual {v3}, LL4/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catch_3
    invoke-virtual {v1}, LL4/d;->e()LL4/e;

    move-result-object p1

    iput-object p1, p0, LI4/b;->a:LL4/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LL4/d;->e()LL4/e;

    move-result-object v0

    iput-object v0, p0, LI4/b;->a:LL4/e;

    .line 32
    throw p1

    :goto_5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, LI4/b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LI4/b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LI4/b;->c:I

    invoke-static {v1, v0}, LL4/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LI4/b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LI4/b;->d:I

    invoke-static {v2, v1}, LL4/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, LI4/b;->a:LL4/e;

    invoke-virtual {v1}, LL4/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LI4/b;->f:I

    return v1
.end method

.method public final b()LL4/m;
    .locals 1

    new-instance p0, LI4/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LI4/a;-><init>(I)V

    return-object p0
.end method

.method public final c()LL4/m;
    .locals 2

    new-instance v0, LI4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI4/a;-><init>(I)V

    invoke-virtual {v0, p0}, LI4/a;->g(LI4/b;)V

    return-object v0
.end method

.method public final d(LL4/g;)V
    .locals 2

    invoke-virtual {p0}, LI4/b;->a()I

    iget v0, p0, LI4/b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LI4/b;->c:I

    invoke-virtual {p1, v1, v0}, LL4/g;->m(II)V

    :cond_0
    iget v0, p0, LI4/b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LI4/b;->d:I

    invoke-virtual {p1, v1, v0}, LL4/g;->m(II)V

    :cond_1
    iget-object p0, p0, LI4/b;->a:LL4/e;

    invoke-virtual {p1, p0}, LL4/g;->r(LL4/e;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, LI4/b;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, LI4/b;->e:B

    return v1
.end method
