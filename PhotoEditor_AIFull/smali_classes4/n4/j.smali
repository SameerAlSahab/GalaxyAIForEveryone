.class public final Ln4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# instance fields
.field public final a:Lj4/h;

.field public final b:LK4/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj4/h;LK4/c;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/j;->a:Lj4/h;

    iput-object p2, p0, Ln4/j;->b:LK4/c;

    iput-object p3, p0, Ln4/j;->c:Ljava/util/Map;

    sget-object p1, LI3/g;->PUBLICATION:LI3/g;

    new-instance p2, LM4/j;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, LM4/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ld4/E;->o(LI3/g;LW3/a;)LI3/e;

    move-result-object p1

    iput-object p1, p0, Ln4/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ln4/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()LK4/c;
    .locals 0

    iget-object p0, p0, Ln4/j;->b:LK4/c;

    return-object p0
.end method

.method public final getSource()Lm4/T;
    .locals 0

    sget-object p0, Lm4/T;->h:Lm4/U;

    return-object p0
.end method

.method public final getType()Lb5/z;
    .locals 1

    iget-object p0, p0, Ln4/j;->d:Ljava/lang/Object;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-type>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb5/z;

    return-object p0
.end method
