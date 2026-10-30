.class public final Ln5/o;
.super Ln5/g0;
.source "SourceFile"

# interfaces
.implements Ln5/n;


# instance fields
.field public final e:Ln5/p0;


# direct methods
.method public constructor <init>(Ln5/p0;)V
    .locals 0

    invoke-direct {p0}, Ls5/k;-><init>()V

    iput-object p1, p0, Ln5/o;->e:Ln5/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ln5/j0;->i()Ln5/p0;

    move-result-object p1

    iget-object p0, p0, Ln5/o;->e:Ln5/p0;

    invoke-virtual {p0, p1}, Ln5/p0;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Ln5/j0;->i()Ln5/p0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln5/p0;->q(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
