.class public abstract Ls3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls3/a;

.field public static final c:LY2/f;

.field public static final d:LY2/f;

.field public static final e:Ls3/a;

.field public static final f:Ls3/a;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3/a;

    const-string v1, "internal:health-checking-config"

    invoke-direct {v0, v1}, Ls3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/b0;->b:Ls3/a;

    const-string v0, "internal:health-check-consumer-listener"

    const-string v1, "debugString"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LY2/f;

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-direct {v2, v4, v0, v3}, LY2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Ls3/b0;->c:LY2/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "internal:disable-subchannel-reconnect"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY2/f;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2, v0}, LY2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Ls3/b0;->d:LY2/f;

    new-instance v0, Ls3/a;

    const-string v1, "internal:has-health-check-producer-listener"

    invoke-direct {v0, v1}, Ls3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/b0;->e:Ls3/a;

    new-instance v0, Ls3/a;

    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    invoke-direct {v0, v1}, Ls3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/b0;->f:Ls3/a;

    return-void
.end method


# virtual methods
.method public a(Ls3/X;)Ls3/N0;
    .locals 3

    iget-object v0, p1, Ls3/X;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls3/b0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ls3/N0;->m:Ls3/N0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Ls3/X;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ls3/X;->b:Ls3/b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3/b0;->c(Ls3/N0;)V

    return-object p1

    :cond_0
    iget v0, p0, Ls3/b0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls3/b0;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ls3/b0;->d(Ls3/X;)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Ls3/b0;->a:I

    sget-object p0, Ls3/N0;->e:Ls3/N0;

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c(Ls3/N0;)V
.end method

.method public d(Ls3/X;)V
    .locals 2

    iget v0, p0, Ls3/b0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls3/b0;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ls3/b0;->a(Ls3/X;)Ls3/N0;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ls3/b0;->a:I

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()V
.end method
