.class public final Lz4/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4/n;


# direct methods
.method public synthetic constructor <init>(Lz4/n;I)V
    .locals 0

    iput p2, p0, Lz4/m;->a:I

    iput-object p1, p0, Lz4/m;->b:Lz4/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz4/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz4/m;->b:Lz4/n;

    invoke-virtual {p0}, Lz4/z;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lz4/z;->f()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, LJ3/K;->r(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz4/m;->b:Lz4/n;

    iget-object p0, p0, Lz4/n;->o:Ls4/o;

    iget-object p0, p0, Ls4/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.declaredClasses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ3/k;->A([Ljava/lang/Object;)Ll5/j;

    move-result-object p0

    sget-object v0, Ls4/c;->d:Ls4/c;

    new-instance v1, Ll5/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ll5/f;-><init>(Ll5/j;ZLW3/b;)V

    sget-object p0, Ls4/c;->e:Ls4/c;

    invoke-static {v1, p0}, Ll5/m;->R(Ll5/j;LW3/b;)Ll5/f;

    move-result-object p0

    invoke-static {p0}, Ll5/m;->S(Ll5/j;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LJ3/q;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lz4/m;->b:Lz4/n;

    iget-object p0, p0, Lz4/n;->o:Ls4/o;

    invoke-virtual {p0}, Ls4/o;->b()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls4/u;

    iget-object v2, v2, Ls4/u;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    invoke-static {v0, p0}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, LJ3/G;->t(I)I

    move-result p0

    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    move p0, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls4/u;

    invoke-virtual {v2}, Ls4/w;->c()LK4/g;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
