.class public final Landroidx/core/view/SeslTouchTargetDelegate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SeslTouchTargetDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mAnchorView:Landroid/view/View;

.field private final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/view/SeslTouchTargetDelegate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mQueue:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mAnchorView:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;Landroidx/core/view/SeslTouchTargetDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->lambda$addDelegateView$0(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;Landroidx/core/view/SeslTouchTargetDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/core/view/SeslTouchTargetDelegate$Builder;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->lambda$create$1(Landroidx/core/util/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addDelegateView$0(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;Landroidx/core/view/SeslTouchTargetDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/core/view/SeslTouchTargetDelegate;->addTouchDelegate(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroid/view/TouchDelegate;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$create$1(Landroidx/core/util/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mAnchorView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/view/SeslTouchTargetDelegate;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mQueue:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/util/Consumer;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-boolean p1, Landroidx/core/view/SeslTouchTargetDelegate;->DEBUG:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mAnchorView:Landroid/view/View;

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/core/view/SeslTouchTargetDelegate;->mTouchDelegateSet:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroidx/core/view/SeslTouchTargetDelegate;->drawTouchBounds(Landroid/view/View;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public addDelegateView(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroidx/core/view/SeslTouchTargetDelegate$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    new-instance v1, Lne3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1, p2}, Lne3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public apply()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxv0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Lxv0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->create(Landroidx/core/util/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public create(Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/view/SeslTouchTargetDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Ly93;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0, p1}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
