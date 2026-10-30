.class public final Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;
.super Ljava/util/HashSet;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001b\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
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
        "Ljava/util/function/Consumer;",
        "action",
        "Llz3;",
        "forEachAlive",
        "(Ljava/util/function/Consumer;)V",
        "clear",
        "Lcom/samsung/android/sesl/visualeffect/utils/VUID;",
        "weakRefManager",
        "Lcom/samsung/android/sesl/visualeffect/utils/VUID;",
        "sesl-visualeffect-INTERNAL-2.2.1_release"
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

    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/utils/VUID;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sesl/visualeffect/utils/VUID;-><init>(IILf90;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->weakRefManager:Lcom/samsung/android/sesl/visualeffect/utils/VUID;

    .line 13
    .line 14
    return-void
.end method

.method private static final forEachAlive$lambda$2(Ljava/util/function/Consumer;Ljava/lang/ref/WeakReference;)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final forEachAlive$lambda$3(Lbx0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Le1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->forEachAlive$lambda$3(Lbx0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/util/function/Consumer;Ljava/lang/ref/WeakReference;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->forEachAlive$lambda$2(Ljava/util/function/Consumer;Ljava/lang/ref/WeakReference;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final add(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->weakRefManager:Lcom/samsung/android/sesl/visualeffect/utils/VUID;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/VUID;->getOrCreateMemoized(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->weakRefManager:Lcom/samsung/android/sesl/visualeffect/utils/VUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/utils/VUID;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->contains(Ljava/lang/ref/WeakReference;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
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

    .line 14
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Le1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lc54;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1, v0}, Lc54;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge getSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/HashSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final remove(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->weakRefManager:Lcom/samsung/android/sesl/visualeffect/utils/VUID;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/VUID;->forget(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 20
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

    .line 19
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
