.class public final Lez;
.super Lr20;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfz;

.field public h:I


# direct methods
.method public constructor <init>(Lfz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez;->g:Lfz;

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
    iput-object p1, p0, Lez;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lez;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lez;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lez;->g:Lfz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lfz;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
