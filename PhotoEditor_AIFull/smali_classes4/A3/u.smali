.class public final LA3/u;
.super Ls3/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:LA3/v;


# direct methods
.method public constructor <init>(LA3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/u;->e:LA3/v;

    return-void
.end method


# virtual methods
.method public final l(Ls3/N0;)V
    .locals 2

    iget-object p0, p0, LA3/u;->e:LA3/v;

    iget-object p0, p0, LA3/v;->a:LA3/o;

    invoke-virtual {p1}, Ls3/N0;->f()Z

    move-result p1

    iget-object v0, p0, LA3/o;->a:LA3/s;

    iget-object v1, v0, LA3/s;->e:LA3/r;

    if-nez v1, :cond_0

    iget-object v0, v0, LA3/s;->f:LA3/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LA3/o;->b:LT1/d;

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    goto :goto_0

    :cond_1
    iget-object p0, p0, LA3/o;->b:LT1/d;

    iget-object p0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :goto_0
    return-void
.end method
