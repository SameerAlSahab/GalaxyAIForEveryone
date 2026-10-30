.class public final Ls3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3/n;

.field public final b:Z


# direct methods
.method public constructor <init>(Ls3/n;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/n;

    iput-object p1, p0, Ls3/A;->a:Ls3/n;

    iput-boolean p2, p0, Ls3/A;->b:Z

    return-void
.end method
