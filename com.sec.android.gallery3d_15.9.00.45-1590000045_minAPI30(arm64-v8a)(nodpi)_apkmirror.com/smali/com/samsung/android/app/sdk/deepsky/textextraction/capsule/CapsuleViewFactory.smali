.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;",
        "capsuleColor",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;",
        "capsule",
        "Landroid/view/View;",
        "createSimpleCapsuleView",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;)Landroid/view/View;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;",
        "createToggleCapsuleView",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;)Landroid/view/View;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;",
        "createExpandableCapsuleView",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;)Landroid/view/View;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;",
        "createCompositeCapsuleView",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;)Landroid/view/View;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;",
        "capsuleModel",
        "createView",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)Landroid/view/View;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;",
        "getCapsuleColor",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;",
        "setCapsuleColor",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "Companion",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory$Companion;


# instance fields
.field private capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

.field private final context:Landroid/content/Context;

.field private final inflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->inflater:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    return-void
.end method

.method private final createCompositeCapsuleView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CompositeCapsuleLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CompositeCapsuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf90;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CompositeCapsuleLayout;->bind(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;->getChildren()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->createView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CompositeCapsuleLayout;->addCapsuleView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CompositeCapsuleLayout;->ignoreMarginOfLastAddedView()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private final createExpandableCapsuleView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf90;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;->bind(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final createSimpleCapsuleView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf90;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->bind(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final createToggleCapsuleView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf90;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->bind(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final createView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->createSimpleCapsuleView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->createToggleCapsuleView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->createExpandableCapsuleView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->createCompositeCapsuleView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, "inflating unsupported capsule type!"

    .line 49
    .line 50
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final setCapsuleColor(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    .line 5
    .line 6
    return-void
.end method
