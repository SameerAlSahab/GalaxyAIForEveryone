.class public final Ls3/Q0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Ls3/N0;

.field public final b:Ls3/q0;


# direct methods
.method public constructor <init>(Ls3/N0;Ls3/q0;)V
    .locals 2

    invoke-static {p1}, Ls3/N0;->c(Ls3/N0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ls3/N0;->c:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ls3/Q0;->a:Ls3/N0;

    iput-object p2, p0, Ls3/Q0;->b:Ls3/q0;

    return-void
.end method
