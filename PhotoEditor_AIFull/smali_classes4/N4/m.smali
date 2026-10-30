.class public final LN4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:LN4/r;

.field public final synthetic b:Lm4/d;


# direct methods
.method public constructor <init>(LN4/r;Lm4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/m;->a:LN4/r;

    iput-object p2, p0, LN4/m;->b:Lm4/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm4/d;

    iget-object v0, p0, LN4/m;->a:LN4/r;

    iget-object p0, p0, LN4/m;->b:Lm4/d;

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LN4/r;->d(Lm4/d;Lm4/d;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method
