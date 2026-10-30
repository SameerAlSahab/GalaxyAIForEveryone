.class public final Lsv0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljv0;


# instance fields
.field public final synthetic f:Lqw2;


# direct methods
.method public constructor <init>(Lqw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv0;->f:Lqw2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lsv0;->f:Lqw2;

    .line 2
    .line 3
    iput-object p1, p2, Lqw2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lg;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lg;-><init>(Lsv0;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
