.class public final Lq82;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final f:Ls82;

.field public final g:Z

.field public final h:Lfs2;


# direct methods
.method public constructor <init>(Ls82;ZLfs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq82;->f:Ls82;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq82;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq82;->h:Lfs2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq82;->f:Ls82;

    .line 2
    .line 3
    iget-object v1, v0, Ls82;->a:Lep;

    .line 4
    .line 5
    iget-object v2, v1, Lep;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz70;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ls82;->a(Lz70;)Lgt2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lep;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkc0;

    .line 18
    .line 19
    iget-boolean v2, p0, Lq82;->g:Z

    .line 20
    .line 21
    iget-object p0, p0, Lq82;->h:Lfs2;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lkc0;->e:Lra;

    .line 26
    .line 27
    invoke-interface {v1, v0, p0}, Ldb;->k0(Lgt2;Lfs2;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v1, Lkc0;->e:Lra;

    .line 39
    .line 40
    invoke-interface {v1, v0, p0}, Ldb;->I(Lgt2;Lfs2;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lrl0;->f:Lrl0;

    .line 55
    .line 56
    :cond_2
    return-object p0
.end method
