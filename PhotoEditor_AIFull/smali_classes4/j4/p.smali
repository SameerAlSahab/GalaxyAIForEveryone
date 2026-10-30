.class public abstract Lj4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp4/C;

    new-instance v1, Ll4/n;

    sget-object v2, Ld5/k;->a:Ld5/k;

    sget-object v2, Ld5/k;->b:Ld5/d;

    sget-object v3, Lj4/o;->e:LK4/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ll4/n;-><init>(Lm4/D;LK4/c;I)V

    sget-object v2, Lm4/g;->INTERFACE:Lm4/g;

    sget-object v3, Lj4/o;->f:LK4/c;

    invoke-virtual {v3}, LK4/c;->f()LK4/g;

    move-result-object v3

    sget-object v4, La5/l;->e:La5/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lp4/C;-><init>(Ll4/n;Lm4/g;LK4/g;La5/b;)V

    sget-object v1, Lm4/B;->ABSTRACT:Lm4/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-object v1, v0, Lp4/C;->i:Lm4/B;

    sget-object v1, Lm4/q;->e:Lm4/p;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lp4/C;->j:Lm4/p;

    sget-object v1, Lb5/i0;->IN_VARIANCE:Lb5/i0;

    const-string v3, "T"

    invoke-static {v3}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v5, v4}, Lp4/Q;->O0(Lp4/b;Lb5/i0;LK4/g;ILa5/o;)Lp4/Q;

    move-result-object v1

    invoke-static {v1}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lp4/C;->n:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lp4/C;->n:Ljava/util/ArrayList;

    new-instance v1, Lb5/m;

    iget-object v4, v0, Lp4/C;->o:Ljava/util/ArrayList;

    iget-object v5, v0, Lp4/C;->p:La5/b;

    invoke-direct {v1, v0, v3, v4, v5}, Lb5/m;-><init>(Lp4/A;Ljava/util/List;Ljava/util/Collection;La5/o;)V

    iput-object v1, v0, Lp4/C;->m:Lb5/m;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/v;

    check-cast v2, Lp4/k;

    invoke-virtual {v0}, Lp4/b;->h()Lb5/D;

    move-result-object v3

    iput-object v3, v2, Lp4/v;->i:Lb5/z;

    goto :goto_0

    :cond_0
    sput-object v0, Lj4/p;->a:Lp4/C;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lp4/C;->W(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp4/b;->getName()LK4/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Lp4/C;->W(I)V

    throw v2

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Lp4/C;->W(I)V

    throw v2
.end method
