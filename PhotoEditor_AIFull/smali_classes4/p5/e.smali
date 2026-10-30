.class public abstract Lp5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp5/k;

.field public static final b:I

.field public static final c:I

.field public static final d:Lm4/C;

.field public static final e:Lm4/C;

.field public static final f:Lm4/C;

.field public static final g:Lm4/C;

.field public static final h:Lm4/C;

.field public static final i:Lm4/C;

.field public static final j:Lm4/C;

.field public static final k:Lm4/C;

.field public static final l:Lm4/C;

.field public static final m:Lm4/C;

.field public static final n:Lm4/C;

.field public static final o:Lm4/C;

.field public static final p:Lm4/C;

.field public static final q:Lm4/C;

.field public static final r:Lm4/C;

.field public static final s:Lm4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lp5/k;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp5/k;-><init>(JLp5/k;Lp5/c;I)V

    sput-object v6, Lp5/e;->a:Lp5/k;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Ls5/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lp5/e;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Ls5/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lp5/e;->c:I

    new-instance v0, Lm4/C;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/e;->d:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/e;->e:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/e;->f:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/e;->g:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/e;->h:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/e;->i:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/e;->j:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/e;->k:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/e;->l:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/e;->m:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/e;->n:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/e;->o:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/e;->p:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/e;->q:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/e;->r:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/e;->s:Lm4/C;

    return-void
.end method

.method public static final a(Ln5/j;Ljava/lang/Object;LW3/b;)Z
    .locals 0

    invoke-interface {p0, p2, p1}, Ln5/j;->b(LW3/b;Ljava/lang/Object;)Lm4/C;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ln5/j;->h(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
