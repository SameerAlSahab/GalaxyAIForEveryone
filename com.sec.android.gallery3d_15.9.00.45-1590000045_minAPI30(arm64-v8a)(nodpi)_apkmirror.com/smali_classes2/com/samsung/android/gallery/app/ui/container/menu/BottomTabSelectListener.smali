.class public Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleTabSelectedListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mTabConsumer:Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleTabSelectedListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;->mTabConsumer:Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;->blockFocus(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;->lambda$onTabReselected$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private blockFocus(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const-string p0, "data://bottomtab/focus"

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private isMenuTab(Lzq3;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_MENU:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lzq3;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget p1, Lcom/samsung/android/gallery/R$id;->action_menu_list:I

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private synthetic lambda$onTabReselected$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    const/16 v0, 0x41d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;->blockFocus(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTabReselected(Lzq3;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;->mTabConsumer:Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lbm;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lbm;-><init>(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTabSelected(Lzq3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;->mTabConsumer:Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;->checkTabSelectable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;->mTabConsumer:Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;->cancel(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;->isMenuTab(Lzq3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;->mTabConsumer:Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;->showMenuList()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;->mTabConsumer:Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;->cancel(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v1, p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;->select(Lzq3;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;->mTabConsumer:Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabConsumer;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lbm;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lbm;-><init>(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabSelectListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
