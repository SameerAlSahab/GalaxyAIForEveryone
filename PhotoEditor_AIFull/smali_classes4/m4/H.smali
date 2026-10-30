.class public final Lm4/H;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD4/c;


# direct methods
.method public synthetic constructor <init>(LD4/c;I)V
    .locals 0

    iput p2, p0, Lm4/H;->a:I

    iput-object p1, p0, Lm4/H;->b:LD4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm4/H;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LK4/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll4/n;

    iget-object p0, p0, Lm4/H;->b:LD4/c;

    iget-object p0, p0, LD4/c;->b:Ljava/lang/Object;

    check-cast p0, Lm4/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll4/n;-><init>(Lm4/D;LK4/c;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lm4/F;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lm4/F;->a:LK4/b;

    iget-boolean v1, v0, LK4/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, LK4/b;->f()LK4/b;

    move-result-object v1

    iget-object p1, p1, Lm4/F;->b:Ljava/util/List;

    iget-object p0, p0, Lm4/H;->b:LD4/c;

    if-eqz v1, :cond_0

    invoke-static {p1}, LJ3/q;->s0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LD4/c;->n(LK4/b;Ljava/util/List;)Lm4/f;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LD4/c;->d:Ljava/lang/Object;

    check-cast v1, La5/e;

    invoke-virtual {v0}, LK4/b;->g()LK4/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/h;

    goto :goto_0

    :goto_1
    iget-object v1, v0, LK4/b;->b:LK4/c;

    invoke-virtual {v1}, LK4/c;->e()LK4/c;

    move-result-object v1

    invoke-virtual {v1}, LK4/c;->d()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    new-instance v1, Lm4/G;

    iget-object p0, p0, LD4/c;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, La5/o;

    invoke-virtual {v0}, LK4/b;->i()LK4/g;

    move-result-object v5

    const-string p0, "classId.shortClassName"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ3/q;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lm4/G;-><init>(La5/o;Lm4/h;LK4/g;ZI)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
