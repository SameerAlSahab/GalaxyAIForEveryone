.class public final Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;
.implements Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;
.implements LX3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
        ">;",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;",
        "LX3/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u000e\n\u0002\u0010)\n\u0002\u0008\u0003\n\u0002\u0010+\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\t\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000eJ&\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u001e\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eH\u0096\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010%J\u0018\u0010&\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\nJ\u001e\u0010\'\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0013J\u0018\u0010(\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010\u0019J\u001e\u0010)\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010\u0013J \u0010*\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0003\u00a2\u0006\u0004\u0008*\u0010+J&\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00104\u001a\u00020\r2\u0006\u00101\u001a\u000200H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u0019\u00107\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00089\u00108J\u001f\u0010<\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\r2\u0006\u0010>\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008?\u00103J\'\u0010D\u001a\u00020\r2\u0006\u0010@\u001a\u0002052\u0006\u0010A\u001a\u0002052\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\"\u0010J\u001a\u00020\r2\u0006\u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u001a\u0010N\u001a\u00020\r2\u0006\u0010L\u001a\u00020KH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u00103J/\u0010Q\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008Q\u0010RR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010S\u001a\u0004\u0008T\u0010UR\u001a\u0010W\u001a\u00020V8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0014\u0010]\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006^"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;",
        "",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;",
        "callbacks",
        "<init>",
        "(Ljava/util/List;)V",
        "element",
        "",
        "add",
        "(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Z",
        "",
        "index",
        "LI3/p;",
        "(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V",
        "",
        "elements",
        "addAll",
        "(ILjava/util/Collection;)Z",
        "(Ljava/util/Collection;)Z",
        "clear",
        "()V",
        "contains",
        "containsAll",
        "get",
        "(I)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
        "indexOf",
        "(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)I",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "lastIndexOf",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "remove",
        "removeAll",
        "removeAt",
        "retainAll",
        "set",
        "(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;",
        "newMode",
        "onModeChanged-J5JjPLc",
        "(I)V",
        "onModeChanged",
        "Landroid/graphics/Rect;",
        "rect",
        "onPreInsert",
        "(Landroid/graphics/Rect;)V",
        "onInsert",
        "left",
        "top",
        "onFloatingMoved",
        "(II)V",
        "visibility",
        "onVisibilityChanged",
        "from",
        "to",
        "",
        "duration",
        "onResizeAnimate",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V",
        "mode",
        "isMinimized",
        "onMinimizedChanged-oaV7IQU",
        "(IZ)V",
        "onMinimizedChanged",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;",
        "state",
        "onStateChanged-IywsXb8",
        "onStateChanged",
        "right",
        "bottom",
        "onLayoutChanged",
        "(IIII)V",
        "Ljava/util/List;",
        "getCallbacks",
        "()Ljava/util/List;",
        "",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "getSize",
        "()I",
        "size",
        "material_release"
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
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final logTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    const-string p1, "FloatingPaneCallbackNotifier"

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->logTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->add(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V

    return-void
.end method

.method public add(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Z
    .locals 1

    .line 2
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->add(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Z

    move-result p0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public contains(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->contains(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public get(I)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->get(I)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    move-result-object p0

    return-object p0
.end method

.method public final getCallbacks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public indexOf(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)I
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->indexOf(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)I
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->lastIndexOf(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public onFloatingMoved(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback onFloatingMoved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onFloatingMoved(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInsert(Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback OnInsert="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onInsert(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayoutChanged(IIII)V
    .locals 3

    const-string v0, "callback onLayoutChanged left="

    const-string v1, ", top="

    const-string v2, ", right="

    invoke-static {v0, p1, v1, v2, p2}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onLayoutChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onMinimizedChanged(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onMinimizedChanged-oaV7IQU(IZ)V

    return-void
.end method

.method public onMinimizedChanged-oaV7IQU(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback onMinimizedChanged mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMinimized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onMinimizedChanged(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onModeChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onModeChanged-J5JjPLc(I)V

    return-void
.end method

.method public onModeChanged-J5JjPLc(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback OnModeChanged="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPreInsert(Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback OnPreInsert="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onPreInsert(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResizeAnimate(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback onResizeAnimate from="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onResizeAnimate(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onStateChanged-IywsXb8(I)V

    return-void
.end method

.method public onStateChanged-IywsXb8(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback onStateChanged state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback OnVisibilityChanged="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onVisibilityChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge remove(I)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->removeAt(I)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->remove(I)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->remove(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public removeAt(I)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    return-object p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public set(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->set(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    move-result-object p0

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->getSize()I

    move-result p0

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
