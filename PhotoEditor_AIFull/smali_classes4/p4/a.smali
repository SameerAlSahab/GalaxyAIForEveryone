.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/b;


# direct methods
.method public synthetic constructor <init>(Lp4/b;I)V
    .locals 0

    iput p2, p0, Lp4/a;->a:I

    iput-object p1, p0, Lp4/a;->b:Lp4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp4/a;->b:Lp4/b;

    iget v1, p0, Lp4/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lp4/w;

    invoke-direct {p0, v0}, Lp4/w;-><init>(Lm4/f;)V

    return-object p0

    :pswitch_0
    new-instance p0, LU4/i;

    invoke-virtual {v0}, Lp4/b;->M()LU4/n;

    move-result-object v0

    invoke-direct {p0, v0}, LU4/i;-><init>(LU4/n;)V

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, Lp4/b;->M()LU4/n;

    move-result-object v5

    new-instance v6, LN4/l;

    const/4 v1, 0x2

    invoke-direct {v6, p0, v1}, LN4/l;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lb5/f0;->a:Ld5/h;

    invoke-static {v0}, Ld5/k;->f(Lm4/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ld5/j;->UNABLE_TO_SUBSTITUTE_TYPE:Ld5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lm4/i;->o()Lb5/P;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lb5/f0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p0, Lb5/K;->b:LY2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb5/K;->c:Lb5/K;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lb5/g;->t(Lb5/K;Lb5/P;Ljava/util/List;ZLU4/n;LW3/b;)Lb5/D;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lb5/f0;->a(I)V

    throw p0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Lb5/f0;->a(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
