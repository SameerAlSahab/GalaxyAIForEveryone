.class public final Lt3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3/d0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ls3/d0;->a()Ls3/d0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "registry"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/d0;

    iput-object v0, p0, Lt3/m;->a:Ls3/d0;

    const-string v0, "defaultPolicy"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lt3/m;->b:Ljava/lang/String;

    return-void
.end method
