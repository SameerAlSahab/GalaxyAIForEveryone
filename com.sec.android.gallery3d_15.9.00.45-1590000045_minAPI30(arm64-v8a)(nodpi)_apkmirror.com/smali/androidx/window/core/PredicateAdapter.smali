.class public final Landroidx/window/core/PredicateAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/PredicateAdapter$BaseHandler;,
        Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;,
        Landroidx/window/core/PredicateAdapter$PredicateStubHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J9\u0010\u0011\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JW\u0010\u0017\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u000b*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0013*\u00020\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000f0\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/window/core/PredicateAdapter;",
        "",
        "Ljava/lang/ClassLoader;",
        "loader",
        "<init>",
        "(Ljava/lang/ClassLoader;)V",
        "Ljava/lang/Class;",
        "predicateClassOrThrow",
        "()Ljava/lang/Class;",
        "predicateClassOrNull$window_release",
        "predicateClassOrNull",
        "T",
        "Lmn1;",
        "clazz",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "buildPredicate",
        "(Lmn1;Lbx0;)Ljava/lang/Object;",
        "U",
        "firstClazz",
        "secondClazz",
        "Lkotlin/Function2;",
        "buildPairPredicate",
        "(Lmn1;Lmn1;Lpx0;)Ljava/lang/Object;",
        "Ljava/lang/ClassLoader;",
        "BaseHandler",
        "PairPredicateStubHandler",
        "PredicateStubHandler",
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
.field private final loader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/window/core/PredicateAdapter;->loader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    return-void
.end method

.method private final predicateClassOrThrow()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/window/core/PredicateAdapter;->loader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "java.util.function.Predicate"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final buildPairPredicate(Lmn1;Lmn1;Lpx0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn1;",
            "Lmn1;",
            "Lpx0;",
            ")",
            "Ljava/lang/Object;"
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
    new-instance v0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;-><init>(Lmn1;Lmn1;Lpx0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/window/core/PredicateAdapter;->loader:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/window/core/PredicateAdapter;->predicateClassOrThrow()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final buildPredicate(Lmn1;Lbx0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn1;",
            "Lbx0;",
            ")",
            "Ljava/lang/Object;"
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
    new-instance v0, Landroidx/window/core/PredicateAdapter$PredicateStubHandler;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/window/core/PredicateAdapter$PredicateStubHandler;-><init>(Lmn1;Lbx0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/window/core/PredicateAdapter;->loader:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/window/core/PredicateAdapter;->predicateClassOrThrow()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final predicateClassOrNull$window_release()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/window/core/PredicateAdapter;->predicateClassOrThrow()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
