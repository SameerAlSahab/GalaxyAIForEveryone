.class public final La4/c;
.super La4/a;
.source "SourceFile"


# instance fields
.field public final c:La4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La4/e;-><init>()V

    new-instance v0, La4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La4/b;-><init>(I)V

    iput-object v0, p0, La4/c;->c:La4/b;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, La4/c;->c:La4/b;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
