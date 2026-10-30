.class public final Lt3/Z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ls3/S0;

.field public final c:Lt3/V0;

.field public final d:Lcom/google/common/base/Stopwatch;

.field public e:J

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lt3/V0;Ls3/S0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/Z1;->c:Lt3/V0;

    iput-object p2, p0, Lt3/Z1;->b:Ls3/S0;

    iput-object p3, p0, Lt3/Z1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lt3/Z1;->d:Lcom/google/common/base/Stopwatch;

    invoke-virtual {p4}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    return-void
.end method
