.class public final Lz3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/i;


# instance fields
.field public final a:Ls3/q0;


# direct methods
.method public constructor <init>(Ls3/q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extraHeaders"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/q0;

    iput-object p1, p0, Lz3/i;->a:Ls3/q0;

    return-void
.end method
