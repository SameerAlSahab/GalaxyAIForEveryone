.class public final synthetic LM3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LM3/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LM3/i;

    check-cast p2, LM3/g;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LM3/g;->getKey()LM3/h;

    move-result-object p0

    invoke-interface {p1, p0}, LM3/i;->minusKey(LM3/h;)LM3/i;

    move-result-object p0

    sget-object p1, LM3/j;->a:LM3/j;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LM3/e;->a:LM3/e;

    invoke-interface {p0, v0}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object v1

    check-cast v1, LM3/f;

    if-nez v1, :cond_1

    new-instance p1, LM3/c;

    invoke-direct {p1, p2, p0}, LM3/c;-><init>(LM3/g;LM3/i;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, LM3/i;->minusKey(LM3/h;)LM3/i;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, LM3/c;

    invoke-direct {p0, v1, p2}, LM3/c;-><init>(LM3/g;LM3/i;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, LM3/c;

    new-instance v0, LM3/c;

    invoke-direct {v0, p2, p0}, LM3/c;-><init>(LM3/g;LM3/i;)V

    invoke-direct {p1, v1, v0}, LM3/c;-><init>(LM3/g;LM3/i;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LM3/g;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
