.class public Ls3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ls3/y;


# instance fields
.field public final a:Ls3/s;

.field public final b:Ls3/H0;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ls3/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ls3/y;->d:Ljava/util/logging/Logger;

    new-instance v0, Ls3/y;

    invoke-direct {v0}, Ls3/y;-><init>()V

    sput-object v0, Ls3/y;->e:Ls3/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls3/y;->a:Ls3/s;

    .line 11
    iput-object v0, p0, Ls3/y;->b:Ls3/H0;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ls3/y;->c:I

    return-void
.end method

.method public constructor <init>(Ls3/y;Ls3/H0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Ls3/s;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ls3/s;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Ls3/y;->a:Ls3/s;

    .line 5
    :goto_0
    iput-object v0, p0, Ls3/y;->a:Ls3/s;

    .line 6
    iput-object p2, p0, Ls3/y;->b:Ls3/H0;

    .line 7
    iget p1, p1, Ls3/y;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls3/y;->c:I

    const/16 p0, 0x3e8

    if-ne p1, p0, :cond_1

    .line 8
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    sget-object p2, Ls3/y;->d:Ljava/util/logging/Logger;

    const-string v0, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p2, p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r()Ls3/y;
    .locals 2

    sget-object v0, Ls3/w;->a:Ls3/x;

    check-cast v0, Ls3/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls3/T0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/y;

    sget-object v1, Ls3/y;->e:Ls3/y;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ls3/t;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Ls3/y;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Ls3/y;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls3/y;->a:Ls3/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ls3/v;

    invoke-direct {v1, p2, p1, p0}, Ls3/v;-><init>(Ljava/util/concurrent/Executor;Ls3/t;Ls3/y;)V

    invoke-virtual {v0, v1}, Ls3/s;->A(Ls3/v;)V

    return-void
.end method

.method public c()Ls3/y;
    .locals 3

    sget-object v0, Ls3/w;->a:Ls3/x;

    check-cast v0, Ls3/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls3/T0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/y;

    sget-object v2, Ls3/y;->e:Ls3/y;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    return-object v1
.end method

.method public e()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Ls3/y;->a:Ls3/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls3/s;->e()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public t(Ls3/y;)V
    .locals 5

    const-string v0, "toAttach"

    invoke-static {p1, v0}, Ls3/y;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/w;->a:Ls3/x;

    check-cast v0, Ls3/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls3/T0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/y;

    sget-object v2, Ls3/y;->e:Ls3/y;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    if-eq v1, p0, :cond_1

    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v3, Ls3/T0;->a:Ljava/util/logging/Logger;

    const-string v4, "Context was not attached when detaching"

    invoke-virtual {v3, p0, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eq p1, v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public x()Ls3/z;
    .locals 0

    iget-object p0, p0, Ls3/y;->a:Ls3/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ls3/s;->f:Ls3/z;

    return-object p0
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Ls3/y;->a:Ls3/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ls3/s;->y()Z

    move-result p0

    return p0
.end method

.method public z(Ls3/t;)V
    .locals 1

    iget-object v0, p0, Ls3/y;->a:Ls3/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p0}, Ls3/s;->C(Ls3/t;Ls3/y;)V

    return-void
.end method
