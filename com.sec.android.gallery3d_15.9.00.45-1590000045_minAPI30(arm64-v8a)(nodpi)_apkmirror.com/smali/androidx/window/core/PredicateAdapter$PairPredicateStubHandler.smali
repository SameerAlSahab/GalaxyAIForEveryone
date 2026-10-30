.class final Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;
.super Landroidx/window/core/PredicateAdapter$BaseHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/PredicateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PairPredicateStubHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/window/core/PredicateAdapter$BaseHandler<",
        "Landroid/util/Pair<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0004B=\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00012\u000e\u0010\u000f\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R&\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;",
        "",
        "T",
        "U",
        "Landroidx/window/core/PredicateAdapter$BaseHandler;",
        "Landroid/util/Pair;",
        "Lmn1;",
        "clazzT",
        "clazzU",
        "Lkotlin/Function2;",
        "",
        "predicate",
        "<init>",
        "(Lmn1;Lmn1;Lpx0;)V",
        "obj",
        "parameter",
        "invokeTest",
        "(Ljava/lang/Object;Landroid/util/Pair;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lmn1;",
        "Lpx0;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clazzT:Lmn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn1;"
        }
    .end annotation
.end field

.field private final clazzU:Lmn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn1;"
        }
    .end annotation
.end field

.field private final predicate:Lpx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn1;Lmn1;Lpx0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn1;",
            "Lmn1;",
            "Lpx0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Landroid/util/Pair;

    .line 11
    .line 12
    sget-object v1, Lyx2;->a:Lzx2;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/window/core/PredicateAdapter$BaseHandler;-><init>(Lmn1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->clazzT:Lmn1;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->clazzU:Lmn1;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->predicate:Lpx0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->predicate:Lpx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public invokeTest(Ljava/lang/Object;Landroid/util/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/Pair<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->clazzT:Lmn1;

    .line 8
    .line 9
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxa4;->i(Lmn1;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->clazzU:Lmn1;

    .line 15
    .line 16
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lxa4;->i(Lmn1;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->predicate:Lpx0;

    .line 22
    .line 23
    invoke-interface {p0, v0, p2}, Lpx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public bridge synthetic invokeTest(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->invokeTest(Ljava/lang/Object;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->predicate:Lpx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
