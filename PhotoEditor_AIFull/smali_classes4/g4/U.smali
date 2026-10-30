.class public final Lg4/U;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/V;


# direct methods
.method public synthetic constructor <init>(Lg4/V;I)V
    .locals 0

    iput p2, p0, Lg4/U;->a:I

    iput-object p1, p0, Lg4/U;->b:Lg4/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg4/U;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg4/U;->b:Lg4/V;

    invoke-virtual {p0}, Lg4/V;->a()Lm4/O;

    move-result-object v0

    instance-of v1, v0, Lp4/w;

    iget-object v2, p0, Lg4/V;->a:Lg4/r;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lg4/r;->k()Lm4/d;

    move-result-object v1

    invoke-static {v1}, Lg4/C0;->g(Lm4/d;)Lp4/w;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lg4/r;->k()Lm4/d;

    move-result-object v1

    invoke-interface {v1}, Lm4/d;->getKind()Lm4/c;

    move-result-object v1

    sget-object v3, Lm4/c;->FAKE_OVERRIDE:Lm4/c;

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Lg4/r;->k()Lm4/d;

    move-result-object p0

    invoke-interface {p0}, Lm4/l;->f()Lm4/l;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lm4/f;

    invoke-static {p0}, Lg4/C0;->j(Lm4/f;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LI3/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lg4/r;->b()Lh4/g;

    move-result-object v0

    invoke-interface {v0}, Lh4/g;->a()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lg4/V;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lg4/U;->b:Lg4/V;

    invoke-virtual {p0}, Lg4/V;->a()Lm4/O;

    move-result-object p0

    invoke-static {p0}, Lg4/C0;->d(Ln4/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
