.class public final LX4/u;
.super LX4/w;
.source "SourceFile"


# instance fields
.field public final d:LF4/j;

.field public final e:LX4/u;

.field public final f:LK4/b;

.field public final g:LF4/i;

.field public final h:Z


# direct methods
.method public constructor <init>(LF4/j;LH4/f;Ls3/p;Lm4/T;LX4/u;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LX4/w;-><init>(LH4/f;Ls3/p;Lm4/T;)V

    iput-object p1, p0, LX4/u;->d:LF4/j;

    iput-object p5, p0, LX4/u;->e:LX4/u;

    iget p3, p1, LF4/j;->e:I

    invoke-static {p2, p3}, Lf1/i;->e(LH4/f;I)LK4/b;

    move-result-object p2

    iput-object p2, p0, LX4/u;->f:LK4/b;

    sget-object p2, LH4/e;->f:LH4/c;

    iget p3, p1, LF4/j;->d:I

    invoke-virtual {p2, p3}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF4/i;

    if-nez p2, :cond_0

    sget-object p2, LF4/i;->CLASS:LF4/i;

    :cond_0
    iput-object p2, p0, LX4/u;->g:LF4/i;

    sget-object p2, LH4/e;->g:LH4/b;

    iget p1, p1, LF4/j;->d:I

    invoke-virtual {p2, p1}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LX4/u;->h:Z

    return-void
.end method


# virtual methods
.method public final a()LK4/c;
    .locals 0

    iget-object p0, p0, LX4/u;->f:LK4/b;

    invoke-virtual {p0}, LK4/b;->b()LK4/c;

    move-result-object p0

    return-object p0
.end method
