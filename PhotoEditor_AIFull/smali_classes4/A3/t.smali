.class public final LA3/t;
.super LA3/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ls3/m;

.field public final synthetic f:LA3/v;


# direct methods
.method public constructor <init>(LA3/v;Ls3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/t;->f:LA3/v;

    iput-object p2, p0, LA3/t;->e:Ls3/m;

    return-void
.end method


# virtual methods
.method public final l(Ls3/N0;)V
    .locals 4

    iget-object v0, p0, LA3/t;->f:LA3/v;

    iget-object v0, v0, LA3/v;->a:LA3/o;

    invoke-virtual {p1}, Ls3/N0;->f()Z

    move-result v1

    iget-object v2, v0, LA3/o;->a:LA3/s;

    iget-object v3, v2, LA3/s;->e:LA3/r;

    if-nez v3, :cond_0

    iget-object v2, v2, LA3/s;->f:LA3/r;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v0, LA3/o;->b:LT1/d;

    iget-object v0, v0, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    goto :goto_0

    :cond_1
    iget-object v0, v0, LA3/o;->b:LT1/d;

    iget-object v0, v0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :goto_0
    iget-object p0, p0, LA3/t;->e:Ls3/m;

    invoke-virtual {p0, p1}, Ls3/F;->l(Ls3/N0;)V

    return-void
.end method
