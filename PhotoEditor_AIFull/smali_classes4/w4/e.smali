.class public abstract Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Ln4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, LI3/i;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln4/o;->CLASS:Ln4/o;

    sget-object v2, Ln4/o;->FILE:Ln4/o;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, LI3/i;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln4/o;->ANNOTATION_CLASS:Ln4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, LI3/i;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln4/o;->TYPE_PARAMETER:Ln4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, LI3/i;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln4/o;->FIELD:Ln4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, LI3/i;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln4/o;->LOCAL_VARIABLE:Ln4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, LI3/i;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln4/o;->VALUE_PARAMETER:Ln4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, LI3/i;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln4/o;->CONSTRUCTOR:Ln4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, LI3/i;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln4/o;->FUNCTION:Ln4/o;

    sget-object v9, Ln4/o;->PROPERTY_GETTER:Ln4/o;

    sget-object v10, Ln4/o;->PROPERTY_SETTER:Ln4/o;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, LI3/i;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln4/o;->TYPE:Ln4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, LI3/i;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [LI3/i;

    move-result-object v0

    invoke-static {v0}, LJ3/G;->v([LI3/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lw4/e;->a:Ljava/lang/Object;

    sget-object v0, Ln4/m;->RUNTIME:Ln4/m;

    new-instance v1, LI3/i;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln4/m;->BINARY:Ln4/m;

    new-instance v2, LI3/i;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln4/m;->SOURCE:Ln4/m;

    new-instance v3, LI3/i;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [LI3/i;

    move-result-object v0

    invoke-static {v0}, LJ3/G;->v([LI3/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lw4/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)LP4/b;
    .locals 4

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

    instance-of v2, v1, Ls4/t;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/t;

    iget-object v1, v1, Ls4/t;->b:Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v1

    invoke-virtual {v1}, LK4/g;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lw4/e;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, LJ3/A;->a:LJ3/A;

    :goto_2
    invoke-static {p0, v1}, LJ3/w;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/o;

    new-instance v2, LP4/i;

    sget-object v3, Lj4/n;->u:LK4/c;

    invoke-static {v3}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LP4/i;-><init>(LK4/b;LK4/g;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, LP4/b;

    sget-object v1, Lw4/d;->a:Lw4/d;

    invoke-direct {p0, v0, v1}, LP4/b;-><init>(Ljava/util/List;LW3/b;)V

    return-object p0
.end method
