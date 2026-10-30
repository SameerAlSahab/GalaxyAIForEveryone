.class public final Ln5/f;
.super Ln5/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Ln5/T;


# direct methods
.method public constructor <init>(LM3/i;Ljava/lang/Thread;Ln5/T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln5/a;-><init>(LM3/i;Z)V

    iput-object p2, p0, Ln5/f;->d:Ljava/lang/Thread;

    iput-object p3, p0, Ln5/f;->e:Ln5/T;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Ln5/f;->d:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
