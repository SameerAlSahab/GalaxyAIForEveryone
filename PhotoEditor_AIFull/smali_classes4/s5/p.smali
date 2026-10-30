.class public final Ls5/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:LW3/b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LM3/i;


# direct methods
.method public constructor <init>(LW3/b;Ljava/lang/Object;LM3/i;)V
    .locals 0

    iput-object p1, p0, Ls5/p;->a:LW3/b;

    iput-object p2, p0, Ls5/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls5/p;->c:LM3/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Ls5/p;->a:LW3/b;

    iget-object v1, p0, Ls5/p;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ls5/a;->a(LW3/b;Ljava/lang/Object;LI3/c;)LI3/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls5/p;->c:LM3/i;

    invoke-static {p0, p1}, Ln5/D;->i(LM3/i;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method
