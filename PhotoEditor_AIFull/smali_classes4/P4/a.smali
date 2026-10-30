.class public final LP4/a;
.super LP4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln4/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LP4/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lm4/D;)Lb5/z;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP4/g;->a:Ljava/lang/Object;

    check-cast p0, Ln4/b;

    invoke-interface {p0}, Ln4/b;->getType()Lb5/z;

    move-result-object p0

    return-object p0
.end method
