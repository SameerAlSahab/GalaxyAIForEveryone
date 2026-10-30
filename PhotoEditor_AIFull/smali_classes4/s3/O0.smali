.class public final Ls3/O0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ls3/N0;


# direct methods
.method public constructor <init>(Ls3/N0;)V
    .locals 2

    invoke-static {p1}, Ls3/N0;->c(Ls3/N0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ls3/N0;->c:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ls3/O0;->a:Ls3/N0;

    return-void
.end method
