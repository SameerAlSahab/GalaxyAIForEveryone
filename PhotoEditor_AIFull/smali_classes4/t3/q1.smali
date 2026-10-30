.class public final Lt3/q1;
.super Ls3/L;
.source "SourceFile"


# instance fields
.field public final b:Lt3/r1;


# direct methods
.method public constructor <init>(Lt3/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/q1;->b:Lt3/r1;

    return-void
.end method


# virtual methods
.method public final a()LY2/f;
    .locals 2

    const-string v0, "config"

    iget-object p0, p0, Lt3/q1;->b:Lt3/r1;

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "config is not set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, LY2/f;

    sget-object v1, Ls3/N0;->e:Ls3/N0;

    invoke-direct {v0, v1, p0}, LY2/f;-><init>(Ls3/N0;Ljava/lang/Object;)V

    return-object v0
.end method
