.class public final Ln5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/h;


# instance fields
.field public final a:Lkotlin/jvm/internal/l;

.field public final b:LM3/h;


# direct methods
.method public constructor <init>(LM3/h;LW3/b;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Ln5/x;->a:Lkotlin/jvm/internal/l;

    instance-of p2, p1, Ln5/x;

    if-eqz p2, :cond_0

    check-cast p1, Ln5/x;

    iget-object p1, p1, Ln5/x;->b:LM3/h;

    :cond_0
    iput-object p1, p0, Ln5/x;->b:LM3/h;

    return-void
.end method
