.class public final Lg4/W;
.super Lg4/h0;
.source "SourceFile"

# interfaces
.implements Ld4/o;


# instance fields
.field public final j:Lg4/Y;


# direct methods
.method public constructor <init>(Lg4/Y;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg4/h0;-><init>()V

    iput-object p1, p0, Lg4/W;->j:Lg4/Y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lg4/W;->j:Lg4/Y;

    iget-object p0, p0, Lg4/Y;->p:Ljava/lang/Object;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/W;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lg4/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lg4/l0;
    .locals 0

    iget-object p0, p0, Lg4/W;->j:Lg4/Y;

    return-object p0
.end method
