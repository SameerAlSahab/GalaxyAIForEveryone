.class public final Lsc0;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Luc0;


# direct methods
.method public synthetic constructor <init>(Luc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc0;->g:Luc0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsc0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lsc0;->g:Luc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luc0;->g:Lfs1;

    .line 9
    .line 10
    iget-object p0, p0, Luc0;->j:Lwc0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwc0;->k()Lgw3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ls3;

    .line 23
    .line 24
    invoke-virtual {p0}, Ls3;->d()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object v0, Lsb0;->m:Lsb0;

    .line 33
    .line 34
    sget-object v1, Ly82;->a:Lhr3;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lzu1;->i:Lzu1;

    .line 40
    .line 41
    sget-object v2, Lkg2;->WHEN_GET_ALL_DESCRIPTORS:Lkg2;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lgd0;->i(Lsb0;Lbx0;Lkg2;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
