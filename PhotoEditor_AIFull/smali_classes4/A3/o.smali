.class public final LA3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA3/s;

.field public volatile b:LT1/d;

.field public c:LT1/d;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LA3/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT1/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT1/d;-><init>(I)V

    iput-object v0, p0, LA3/o;->b:LT1/d;

    new-instance v0, LT1/d;

    invoke-direct {v0, v1}, LT1/d;-><init>(I)V

    iput-object v0, p0, LA3/o;->c:LT1/d;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA3/o;->f:Ljava/util/HashSet;

    iput-object p1, p0, LA3/o;->a:LA3/s;

    return-void
.end method


# virtual methods
.method public final a(LA3/x;)V
    .locals 4

    invoke-virtual {p0}, LA3/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LA3/x;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LA3/x;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/o;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LA3/x;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, LA3/x;->c:Z

    iget-object v0, p1, LA3/x;->d:Ls3/r;

    if-eqz v0, :cond_1

    iget-object v1, p1, LA3/x;->e:Ls3/a0;

    invoke-interface {v1, v0}, Ls3/a0;->a(Ls3/r;)V

    sget-object v0, Ls3/e;->INFO:Ls3/e;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, LA3/x;->f:Ls3/f;

    const-string v3, "Subchannel unejected: {0}"

    invoke-virtual {v2, v0, v3, v1}, Ls3/f;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object p0, p1, LA3/x;->b:LA3/o;

    iget-object p0, p0, LA3/o;->f:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LA3/o;->d:Ljava/lang/Long;

    iget p1, p0, LA3/o;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LA3/o;->e:I

    iget-object p0, p0, LA3/o;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/x;

    invoke-virtual {p1}, LA3/x;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, LA3/o;->c:LT1/d;

    iget-object v0, v0, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object p0, p0, LA3/o;->c:LT1/d;

    iget-object p0, p0, LT1/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LA3/o;->d:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LA3/o;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "not currently ejected"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LA3/o;->d:Ljava/lang/Long;

    iget-object p0, p0, LA3/o;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/x;

    iput-boolean v1, v0, LA3/x;->c:Z

    iget-object v2, v0, LA3/x;->d:Ls3/r;

    if-eqz v2, :cond_1

    iget-object v3, v0, LA3/x;->e:Ls3/a0;

    invoke-interface {v3, v2}, Ls3/a0;->a(Ls3/r;)V

    sget-object v2, Ls3/e;->INFO:Ls3/e;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, LA3/x;->f:Ls3/f;

    const-string v4, "Subchannel unejected: {0}"

    invoke-virtual {v0, v2, v4, v3}, Ls3/f;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EndpointTracker{subchannels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA3/o;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
