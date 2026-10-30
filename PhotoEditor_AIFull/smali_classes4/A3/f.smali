.class public final LA3/f;
.super LA3/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/B;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA3/f;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LA3/f;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LA3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA3/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA3/z;Ls3/V;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA3/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA3/f;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LA3/l;

    invoke-direct {p1, p2}, LA3/l;-><init>(Ls3/V;)V

    iput-object p1, p0, LA3/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ls3/S;)Ls3/Y;
    .locals 4

    iget v0, p0, LA3/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LA3/c;->a(Ls3/S;)Ls3/Y;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LA3/x;

    iget-object v1, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast v1, LA3/l;

    iget-object p0, p0, LA3/f;->c:Ljava/lang/Object;

    check-cast p0, LA3/z;

    invoke-direct {v0, p0, p1, v1}, LA3/x;-><init>(LA3/z;Ls3/S;LA3/l;)V

    iget-object p1, p1, Ls3/S;->a:Ljava/util/List;

    invoke-static {p1}, LA3/z;->g(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LA3/z;->h:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/C;

    iget-object v3, v3, Ls3/C;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LA3/z;->h:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/C;

    iget-object p1, p1, Ls3/C;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/o;

    invoke-virtual {p0, v0}, LA3/o;->a(LA3/x;)V

    iget-object p0, p0, LA3/o;->d:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LA3/x;->k()V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ls3/q;Ls3/Z;)V
    .locals 3

    iget v0, p0, LA3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast v0, LA3/B;

    iget-object v1, v0, LA3/B;->c:Ls3/q;

    sget-object v2, Ls3/q;->SHUTDOWN:Ls3/q;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, LA3/B;->c:Ls3/q;

    iput-object p2, v0, LA3/B;->d:Ls3/Z;

    iget-object p2, v0, LA3/B;->e:LA3/D;

    iget-boolean v0, p2, LA3/D;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, LA3/D;->j()V

    :cond_1
    :goto_0
    iget-object p0, p0, LA3/f;->c:Ljava/lang/Object;

    check-cast p0, LA3/B;

    iget-object p2, p0, LA3/B;->f:LA3/D;

    iget-boolean p2, p2, LA3/D;->i:Z

    if-nez p2, :cond_2

    sget-object p2, Ls3/q;->IDLE:Ls3/q;

    if-ne p1, p2, :cond_2

    iget-object p0, p0, LA3/B;->b:Ls3/b0;

    invoke-virtual {p0}, Ls3/b0;->e()V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, LA3/l;

    new-instance v0, LA3/w;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LA3/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LA3/c;->f(Ls3/q;Ls3/Z;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast v0, Ls3/b0;

    iget-object p0, p0, LA3/f;->c:Ljava/lang/Object;

    check-cast p0, LA3/i;

    iget-object v1, p0, LA3/i;->l:Ls3/b0;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LA3/i;->o:Z

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, LA3/i;->m:Ls3/q;

    iput-object p2, p0, LA3/i;->n:Ls3/Z;

    sget-object p2, Ls3/q;->READY:Ls3/q;

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, LA3/i;->h()V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LA3/i;->j:Ls3/b0;

    if-ne v0, v2, :cond_6

    sget-object v0, Ls3/q;->READY:Ls3/q;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LA3/i;->o:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LA3/i;->g:LA3/e;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LA3/i;->h()V

    goto :goto_2

    :cond_5
    iget-object p0, p0, LA3/i;->h:Ls3/V;

    invoke-virtual {p0, p1, p2}, Ls3/V;->f(Ls3/q;Ls3/Z;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ls3/V;
    .locals 1

    iget v0, p0, LA3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, LA3/B;

    iget-object p0, p0, LA3/B;->e:LA3/D;

    iget-object p0, p0, LA3/D;->h:Ls3/V;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, LA3/l;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LA3/f;->c:Ljava/lang/Object;

    check-cast p0, LA3/i;

    iget-object p0, p0, LA3/i;->h:Ls3/V;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
