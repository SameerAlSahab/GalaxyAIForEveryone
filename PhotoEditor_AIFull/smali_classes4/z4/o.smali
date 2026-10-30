.class public final Lz4/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4/q;


# direct methods
.method public synthetic constructor <init>(Lz4/q;I)V
    .locals 0

    iput p2, p0, Lz4/o;->a:I

    iput-object p1, p0, Lz4/o;->b:Lz4/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz4/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz4/o;->b:Lz4/q;

    iget-object p0, p0, Lz4/q;->i:Ls4/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJ3/y;->a:LJ3/y;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lz4/o;->b:Lz4/q;

    iget-object p0, p0, Lz4/q;->m:La5/i;

    sget-object v1, Lz4/q;->q:[Ld4/s;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/b;

    invoke-static {v2}, LS4/b;->d(Ljava/lang/String;)LS4/b;

    move-result-object v2

    iget-object v1, v1, Lr4/b;->b:LE4/c;

    sget-object v3, Lz4/p;->a:[I

    iget-object v4, v1, LE4/c;->a:LE4/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v3, LE4/b;->MULTIFILE_CLASS_PART:LE4/b;

    if-ne v4, v3, :cond_2

    iget-object v1, v1, LE4/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, LS4/b;->d(Ljava/lang/String;)LS4/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lz4/o;->b:Lz4/q;

    iget-object v0, p0, Lz4/q;->j:LD4/f;

    iget-object v0, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object p0, p0, Lp4/D;->f:LK4/c;

    invoke-virtual {p0}, LK4/c;->b()Ljava/lang/String;

    iget-object p0, v0, Ly4/a;->l:LD4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LJ3/G;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
