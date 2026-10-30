.class public final Lt3/Q1;
.super Ls3/c0;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt3/r0;->d(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt3/Q1;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls3/V;)Ls3/b0;
    .locals 0

    sget-boolean p0, Lt3/Q1;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lt3/L1;

    invoke-direct {p0, p1}, Lt3/L1;-><init>(Ls3/V;)V

    return-object p0

    :cond_0
    new-instance p0, Lt3/P1;

    invoke-direct {p0, p1}, Lt3/P1;-><init>(Ls3/V;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "pick_first"

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/util/Map;)Ls3/y0;
    .locals 2

    :try_start_0
    const-string v0, "shuffleAddressList"

    invoke-static {v0, p1}, Lt3/M0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    sget-boolean v0, Lt3/Q1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lt3/H1;

    invoke-direct {v0, p1}, Lt3/H1;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/N1;

    invoke-direct {v0, p1}, Lt3/N1;-><init>(Ljava/lang/Boolean;)V

    :goto_0
    new-instance p1, Ls3/y0;

    invoke-direct {p1, v0}, Ls3/y0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Ls3/N0;->m:Ls3/N0;

    invoke-virtual {v0, p1}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed parsing configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt3/Q1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    new-instance p1, Ls3/y0;

    invoke-direct {p1, p0}, Ls3/y0;-><init>(Ls3/N0;)V

    return-object p1
.end method
