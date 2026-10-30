.class public abstract Ls3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls3/a;

.field public static final b:Ls3/a;

.field public static final c:Ls3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls3/a;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-direct {v0, v1}, Ls3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/F;->a:Ls3/a;

    new-instance v0, Ls3/a;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-direct {v0, v1}, Ls3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/F;->b:Ls3/a;

    new-instance v0, Ls3/a;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-direct {v0, v1}, Ls3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/F;->c:Ls3/a;

    return-void
.end method

.method public static e(Ls3/d;Ljava/util/List;)Ls3/d;
    .locals 2

    const-string v0, "channel"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/i;

    new-instance v1, Ls3/j;

    invoke-direct {v1, p0, v0}, Ls3/j;-><init>(Ls3/d;Ls3/i;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Ls3/v0;)Ljava/util/List;
    .locals 3

    :try_start_0
    const-string v0, "android.app.Application"

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Provider %s could not be instantiated %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    :goto_1
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    move-object p2, p0

    goto :goto_2

    :cond_1
    move-object p2, p1

    :cond_2
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iget v0, p3, Ls3/v0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Ls3/C0;

    invoke-virtual {v0}, Ls3/C0;->b()Z

    move-result v0

    goto :goto_4

    :pswitch_0
    move-object v0, p2

    check-cast v0, Ls3/g0;

    invoke-virtual {v0}, Ls3/g0;->c()Z

    move-result v0

    goto :goto_4

    :pswitch_1
    move-object v0, p2

    check-cast v0, Ls3/c0;

    invoke-virtual {v0}, Ls3/c0;->d()Z

    move-result v0

    :goto_4
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Lb5/x;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lb5/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ls3/y;)Ls3/N0;
    .locals 3

    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ls3/y;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls3/y;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ls3/N0;->f:Ls3/N0;

    const-string v0, "io.grpc.Context was cancelled without error"

    invoke-virtual {p0, v0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    sget-object v0, Ls3/N0;->h:Ls3/N0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ls3/N0;->e(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object v0

    sget-object v1, Ls3/L0;->UNKNOWN:Ls3/L0;

    iget-object v2, v0, Ls3/N0;->a:Ls3/L0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ls3/N0;->c:Ljava/lang/Throwable;

    if-ne v1, p0, :cond_3

    sget-object v0, Ls3/N0;->f:Ls3/N0;

    const-string v1, "Context cancelled"

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, p0}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(IJJ)V
    .locals 0

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(IJJ)V
    .locals 0

    return-void
.end method

.method public i(J)V
    .locals 0

    return-void
.end method

.method public j(J)V
    .locals 0

    return-void
.end method

.method public l(Ls3/N0;)V
    .locals 0

    return-void
.end method
