.class public final Lr82;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final f:Ls82;

.field public final g:Lgt2;

.field public final h:Le3;

.field public final i:Lpa;

.field public final j:I

.field public final k:Lxs2;


# direct methods
.method public constructor <init>(Ls82;Lgt2;Le3;Lpa;ILxs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr82;->f:Ls82;

    .line 5
    .line 6
    iput-object p2, p0, Lr82;->g:Lgt2;

    .line 7
    .line 8
    iput-object p3, p0, Lr82;->h:Le3;

    .line 9
    .line 10
    iput-object p4, p0, Lr82;->i:Lpa;

    .line 11
    .line 12
    iput p5, p0, Lr82;->j:I

    .line 13
    .line 14
    iput-object p6, p0, Lr82;->k:Lxs2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lr82;->f:Ls82;

    .line 2
    .line 3
    iget-object v0, v0, Ls82;->a:Lep;

    .line 4
    .line 5
    iget-object v0, v0, Lep;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkc0;

    .line 8
    .line 9
    iget-object v1, v0, Lkc0;->e:Lra;

    .line 10
    .line 11
    iget-object v2, p0, Lr82;->g:Lgt2;

    .line 12
    .line 13
    iget-object v3, p0, Lr82;->h:Le3;

    .line 14
    .line 15
    iget-object v4, p0, Lr82;->i:Lpa;

    .line 16
    .line 17
    iget v5, p0, Lr82;->j:I

    .line 18
    .line 19
    iget-object v6, p0, Lr82;->k:Lxs2;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Ldb;->o(Lgt2;Le3;Lpa;ILxs2;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
