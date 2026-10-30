.class public final Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;",
        "Ljava/util/HashSet;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "Lkotlin/collections/HashSet;",
        "<init>",
        "()V",
        "v",
        "",
        "add",
        "(Landroid/view/View;)Z",
        "remove",
        "get",
        "(Landroid/view/View;)Ljava/lang/ref/WeakReference;",
        "Ljava/util/function/Consumer;",
        "action",
        "LI3/p;",
        "forEachAlive",
        "(Ljava/util/function/Consumer;)V",
        "clear",
        "Lcom/samsung/android/sesl/visualeffect/utils/VUID;",
        "weakRefManager",
        "Lcom/samsung/android/sesl/visualeffect/utils/VUID;",
        "sesl-visualeffect-INTERNAL-2.1.10_release"
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
.field private final weakRefManager:Lcom/samsung/android/sesl/visualeffect/utils/VUID;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/utils/VUID;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sesl/visualeffect/utils/VUID;-><init>(IILkotlin/jvm/internal/e;)V

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->weakRefManager:Lcom/samsung/android/sesl/visualeffect/utils/VUID;

    return-void
.end method

.method public static synthetic b(LA0/b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->forEachAlive$lambda$3(LW3/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Ljava/lang/ref/WeakReference;)LI3/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->forEachAlive$lambda$2(Ljava/util/function/Consumer;Ljava/lang/ref/WeakReference;)LI3/p;

    move-result-object p0

    return-object p0
.end method

.method private static final forEachAlive$lambda$2(Ljava/util/function/Consumer;Ljava/lang/ref/WeakReference;)LI3/p;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method private static final forEachAlive$lambda$3(LW3/b;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->weakRefManager:Lcom/samsung/android/sesl/visualeffect/utils/VUID;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/VUID;->getOrCreateMemoized(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->weakRefManager:Lcom/samsung/android/sesl/visualeffect/utils/VUID;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/utils/VUID;->clear()V

    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->contains(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public bridge contains(Ljava/lang/ref/WeakReference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEachAlive(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA0/b;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LA0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final get(Landroid/view/View;)Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->weakRefManager:Lcom/samsung/android/sesl/visualeffect/utils/VUID;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/VUID;->get(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    return-object p0
.end method

.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public final remove(Landroid/view/View;)Z
    .locals 1

    .line 3
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->weakRefManager:Lcom/samsung/android/sesl/visualeffect/utils/VUID;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/VUID;->forget(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->remove(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public bridge remove(Ljava/lang/ref/WeakReference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->getSize()I

    move-result p0

    return p0
.end method
