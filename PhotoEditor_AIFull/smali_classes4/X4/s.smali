.class public final LX4/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:LX4/t;

.field public final synthetic b:LX4/w;

.field public final synthetic c:LL4/o;

.field public final synthetic d:LX4/a;

.field public final synthetic e:I

.field public final synthetic f:LF4/Z;


# direct methods
.method public constructor <init>(LX4/t;LX4/w;LL4/o;LX4/a;ILF4/Z;)V
    .locals 0

    iput-object p1, p0, LX4/s;->a:LX4/t;

    iput-object p2, p0, LX4/s;->b:LX4/w;

    iput-object p3, p0, LX4/s;->c:LL4/o;

    iput-object p4, p0, LX4/s;->d:LX4/a;

    iput p5, p0, LX4/s;->e:I

    iput-object p6, p0, LX4/s;->f:LF4/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX4/s;->a:LX4/t;

    iget-object v0, v0, LX4/t;->a:LW1/m2;

    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v1, v0, LX4/k;->e:LX4/b;

    iget-object v2, p0, LX4/s;->b:LX4/w;

    iget-object v6, p0, LX4/s;->f:LF4/Z;

    iget-object v3, p0, LX4/s;->c:LL4/o;

    iget-object v4, p0, LX4/s;->d:LX4/a;

    iget v5, p0, LX4/s;->e:I

    invoke-interface/range {v1 .. v6}, LX4/e;->A(LX4/w;LL4/o;LX4/a;ILF4/Z;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
