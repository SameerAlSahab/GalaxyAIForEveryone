.class final Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentLifecycleCallbacksHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;",
        "",
        "callback",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "recursive",
        "",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V",
        "getCallback",
        "()Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "getRecursive",
        "()Z",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

.field private final recursive:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
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
    iput-object p1, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->recursive:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCallback()Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecursive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->recursive:Z

    .line 2
    .line 3
    return p0
.end method
