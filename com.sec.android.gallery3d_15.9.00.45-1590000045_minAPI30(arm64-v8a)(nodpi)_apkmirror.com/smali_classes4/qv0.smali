.class public final Lqv0;
.super Lr20;


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lrv0;

.field public i:Lrv0;

.field public j:Ljv0;

.field public k:Ljava/lang/Throwable;

.field public l:J


# direct methods
.method public constructor <init>(Lrv0;Lr20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0;->h:Lrv0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr20;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqv0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqv0;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqv0;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lqv0;->h:Lrv0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lrv0;->collect(Ljv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
