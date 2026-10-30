.class public final Lp4/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ4/v;


# direct methods
.method public synthetic constructor <init>(LZ4/v;I)V
    .locals 0

    iput p2, p0, Lp4/d;->a:I

    iput-object p1, p0, Lp4/d;->b:LZ4/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb5/h0;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb5/c;->i(Lb5/z;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb5/z;->c0()Lb5/P;

    move-result-object p1

    invoke-interface {p1}, Lb5/P;->f()Lm4/i;

    move-result-object p1

    instance-of v0, p1, Lm4/W;

    if-eqz v0, :cond_0

    check-cast p1, Lm4/W;

    invoke-interface {p1}, Lm4/l;->f()Lm4/l;

    move-result-object p1

    iget-object p0, p0, Lp4/d;->b:LZ4/v;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc5/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    iget-object p0, p0, Lp4/d;->b:LZ4/v;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
