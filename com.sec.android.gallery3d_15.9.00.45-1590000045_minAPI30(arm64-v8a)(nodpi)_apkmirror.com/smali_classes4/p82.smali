.class public final Lp82;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Ls82;

.field public final h:Le3;

.field public final i:Lpa;


# direct methods
.method public synthetic constructor <init>(Ls82;Le3;Lpa;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp82;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lp82;->g:Ls82;

    .line 4
    .line 5
    iput-object p2, p0, Lp82;->h:Le3;

    .line 6
    .line 7
    iput-object p3, p0, Lp82;->i:Lpa;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp82;->f:I

    .line 2
    .line 3
    sget-object v1, Lrl0;->f:Lrl0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp82;->i:Lpa;

    .line 7
    .line 8
    iget-object v4, p0, Lp82;->h:Le3;

    .line 9
    .line 10
    iget-object p0, p0, Lp82;->g:Ls82;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls82;->a:Lep;

    .line 16
    .line 17
    iget-object v5, v0, Lep;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lz70;

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Ls82;->a(Lz70;)Lgt2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lep;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkc0;

    .line 30
    .line 31
    iget-object v0, v0, Lkc0;->e:Lra;

    .line 32
    .line 33
    invoke-interface {v0, p0, v4, v3}, Ldb;->U(Lgt2;Le3;Lpa;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Ls82;->a:Lep;

    .line 43
    .line 44
    iget-object v5, v0, Lep;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lz70;

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Ls82;->a(Lz70;)Lgt2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lep;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkc0;

    .line 57
    .line 58
    iget-object v0, v0, Lkc0;->e:Lra;

    .line 59
    .line 60
    invoke-interface {v0, p0, v4, v3}, Ldb;->f0(Lgt2;Le3;Lpa;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v1, v2

    .line 74
    :goto_1
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
