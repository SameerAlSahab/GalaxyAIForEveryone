.class public Lcom/samsung/android/gallery/widget/bottom/BottomBar;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;,
        Lcom/samsung/android/gallery/widget/bottom/BottomBar$OnStateChangedListener;
    }
.end annotation


# instance fields
.field private mBarVisible:Z

.field private mBottomBarData:Lcom/samsung/android/gallery/widget/bottom/BottomBarData;

.field private mBottomViewController:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

.field private mIsTouchBlocked:Ljava/util/function/BooleanSupplier;

.field private final mLastTouchPoint:Landroid/graphics/Point;

.field private final mNavigationItemPreSelectedListener:Lnf2;

.field private final mNavigationItemSelectedListener:Lnf2;

.field private mOnStateChangedListener:Lcom/samsung/android/gallery/widget/bottom/BottomBar$OnStateChangedListener;

.field private final mOverflowMenuTouchListener:Landroid/view/View$OnTouchListener;

.field private final mSubMenuMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTargetSelectListener:Lnf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lsk;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomBar;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mNavigationItemPreSelectedListener:Lnf2;

    .line 11
    .line 12
    new-instance p1, Lsk;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0}, Lsk;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomBar;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mNavigationItemSelectedListener:Lnf2;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mSubMenuMap:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Lpg;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mOverflowMenuTouchListener:Landroid/view/View$OnTouchListener;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mLastTouchPoint:Landroid/graphics/Point;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBarVisible:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->init()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance p1, Lsk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsk;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomBar;I)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mNavigationItemPreSelectedListener:Lnf2;

    .line 50
    new-instance p1, Lsk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsk;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomBar;I)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mNavigationItemSelectedListener:Lnf2;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mSubMenuMap:Ljava/util/HashMap;

    .line 52
    new-instance p1, Lpg;

    invoke-direct {p1, p2, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mOverflowMenuTouchListener:Landroid/view/View$OnTouchListener;

    .line 53
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mLastTouchPoint:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBarVisible:Z

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance p1, Lsk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsk;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomBar;I)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mNavigationItemPreSelectedListener:Lnf2;

    .line 58
    new-instance p1, Lsk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsk;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomBar;I)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mNavigationItemSelectedListener:Lnf2;

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mSubMenuMap:Ljava/util/HashMap;

    .line 60
    new-instance p1, Lpg;

    invoke-direct {p1, p2, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mOverflowMenuTouchListener:Landroid/view/View$OnTouchListener;

    .line 61
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mLastTouchPoint:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBarVisible:Z

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->init()V

    return-void
.end method

.method private addMoreMenuItems(Landroid/view/Menu;Lcom/samsung/android/gallery/widget/bottom/BottomBarData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mSubMenuMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->items:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->itemsMore:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/MenuItem;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->buildGroupId(Landroid/view/MenuItem;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->getSubMenu(Landroid/view/MenuItem;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mSubMenuMap:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    if-ne v5, v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/MenuItem;

    .line 79
    .line 80
    :cond_1
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v2, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/lit8 v5, v0, 0x1

    .line 99
    .line 100
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v2, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    move v4, v5

    .line 112
    :goto_2
    move v0, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/lit8 v4, v0, 0x1

    .line 119
    .line 120
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v2, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-void
.end method

.method private buildGroupId(Landroid/view/MenuItem;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->select_mode_knox:I

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->select_mode_effects:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->select_mode_bottom:I

    .line 15
    .line 16
    :cond_1
    :goto_0
    return p0
.end method

.method public static synthetic c(Landroid/view/Menu;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->lambda$inflateSubMenu$6(Landroid/view/Menu;Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private containsSubMenu(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mSubMenuMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lo6;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p1, v2}, Lo6;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private containsSubMenu(Landroid/view/MenuItem;Landroid/view/MenuItem;)Z
    .locals 1

    .line 62
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mSubMenuMap:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ln0;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p2}, Ln0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/bottom/BottomBar;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->lambda$containsSubMenu$4(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private enableBottomItems(Landroid/view/MenuItem;Lcom/samsung/android/gallery/widget/bottom/BottomBarData;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->isVisible(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->action_done:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-boolean v0, p2, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->showDeleteAll:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->isDeleteMenu(Landroid/view/MenuItem;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    sget p0, Lcom/samsung/android/gallery/widget/R$string;->delete_all:I

    .line 122
    .line 123
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-boolean p0, p2, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->allSelected:Z

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    sget p2, Lcom/samsung/android/gallery/widget/R$id;->action_restore:I

    .line 135
    .line 136
    if-ne p0, p2, :cond_5

    .line 137
    .line 138
    sget p0, Lcom/samsung/android/gallery/widget/R$string;->restore_all:I

    .line 139
    .line 140
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    :cond_5
    const/4 p0, 0x1

    .line 144
    return p0

    .line 145
    :cond_6
    const/4 p0, 0x0

    .line 146
    return p0
.end method

.method private enableBottomMoreItems(Landroid/view/MenuItem;Lcom/samsung/android/gallery/widget/bottom/BottomBarData;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->itemsMore:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->isVisible(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    :cond_1
    return v4

    .line 55
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->containsSubMenu(Landroid/view/MenuItem;Landroid/view/MenuItem;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    return v4

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private enableMenuItems(Landroid/view/Menu;Lcom/samsung/android/gallery/widget/bottom/BottomBarData;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->enableBottomItems(Landroid/view/MenuItem;Lcom/samsung/android/gallery/widget/bottom/BottomBarData;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->enableBottomMoreItems(Landroid/view/MenuItem;Lcom/samsung/android/gallery/widget/bottom/BottomBarData;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomViewController:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->invalidateBackground()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/bottom/BottomBar;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->onNavigationItemPreSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/bottom/BottomBar;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->onOverflowMenuTouched(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getMenuCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf2;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getOverflowMenuButton()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->bottom_overflow:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getSubMenu(Landroid/view/MenuItem;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/bottom/BottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->lambda$hideBottomBar$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/bottom/BottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->removeAllMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflateSubMenu(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Utils;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mSubMenuMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->getOverflowMenuButton()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Landroid/widget/PopupMenu;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, p0

    .line 43
    :goto_0
    const v5, 0x800005

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v0, v3, v5}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ltk;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lqk;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lqk;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomBar;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->show()V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "inflateSubMenu"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "BottomBar"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_2
    :goto_1
    return v1

    .line 107
    :cond_3
    const-string p0, "inflateSubMenu null activity"

    .line 108
    .line 109
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1
.end method

.method private init()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->seslSetGroupDividerEnabled(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/bottom/BottomBar$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar$1;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomBar;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private isDeleteMenu(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->action_delete:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->action_clean_contents:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->action_delete_album_in_list:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->action_delete_story_album_in_list:I

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->action_delete_shared_album_in_list:I

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private isPopoverDialog(I)Z
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->action_delete:I

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->action_delete_album_in_list:I

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->action_delete_story_album_in_list:I

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->action_delete_shared_album:I

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->action_delete_shared_album_in_list:I

    .line 18
    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->action_rename_album:I

    .line 22
    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    .line 25
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->action_rename_story_album:I

    .line 26
    .line 27
    if-eq p1, p0, :cond_1

    .line 28
    .line 29
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->action_rename_album_folder:I

    .line 30
    .line 31
    if-eq p1, p0, :cond_1

    .line 32
    .line 33
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->action_rename_story_album_in_list:I

    .line 34
    .line 35
    if-eq p1, p0, :cond_1

    .line 36
    .line 37
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->action_remove_from_story:I

    .line 38
    .line 39
    if-eq p1, p0, :cond_1

    .line 40
    .line 41
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->action_folder_grouping:I

    .line 42
    .line 43
    if-eq p1, p0, :cond_1

    .line 44
    .line 45
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->action_remove:I

    .line 46
    .line 47
    if-eq p1, p0, :cond_1

    .line 48
    .line 49
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->action_create:I

    .line 50
    .line 51
    if-ne p1, p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method private isPopoverShare(I)Z
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->action_share:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/widget/bottom/BottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->lambda$closeBottomBar$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/widget/bottom/BottomBar;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/widget/bottom/BottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->lambda$showBottomBar$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$closeBottomBar$0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->removeAllMenu()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;->CLOSE:Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->updateState(Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$containsSubMenu$4(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$containsSubMenu$5(Landroid/view/MenuItem;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$hideBottomBar$1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;->HIDE:Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->updateState(Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$inflateSubMenu$6(Landroid/view/Menu;Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p0, v2, v0, v1, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$setMenuItems$2(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->containsSubMenu(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$showBottomBar$3()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;->SHOW:Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->updateState(Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/widget/bottom/BottomBar;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->lambda$setMenuItems$2(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroid/view/MenuItem;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->lambda$containsSubMenu$5(Landroid/view/MenuItem;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private onNavigationItemPreSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->isPopoverShare(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->supportPopoverUi(Landroid/content/Context;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomBarData:Lcom/samsung/android/gallery/widget/bottom/BottomBarData;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->itemsMore:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/MenuItem;

    .line 52
    .line 53
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->bottom_overflow:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Utils;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->isPopoverShare(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mLastTouchPoint:Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/popover/PopoverHelper;->publishPopoverShareInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/graphics/Point;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->isPopoverDialog(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/gallery/widget/popover/PopoverHelper;->publishPopoverInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mTargetSelectListener:Lnf2;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lnf2;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0
.end method

.method private onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomBarData:Lcom/samsung/android/gallery/widget/bottom/BottomBarData;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->listener:Lnf2;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->items:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/MenuItem;

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomBarData:Lcom/samsung/android/gallery/widget/bottom/BottomBarData;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->listener:Lnf2;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Lnf2;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomBarData:Lcom/samsung/android/gallery/widget/bottom/BottomBarData;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->itemsMore:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/MenuItem;

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v2, v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->inflateSubMenu(Landroid/view/MenuItem;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomBarData:Lcom/samsung/android/gallery/widget/bottom/BottomBarData;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->listener:Lnf2;

    .line 94
    .line 95
    invoke-interface {p0, v1}, Lnf2;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->containsSubMenu(Landroid/view/MenuItem;Landroid/view/MenuItem;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomBarData:Lcom/samsung/android/gallery/widget/bottom/BottomBarData;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->listener:Lnf2;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lnf2;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_5
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method private onOverflowMenuTouched(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isTouchedOnViewRaw(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Utils;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x44c

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private removeAllMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpf2;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->select_mode_knox:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpf2;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->select_mode_effects:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpf2;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->select_mode_bottom:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpf2;->getMenu()Landroid/view/Menu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->select_mode_with_done:I

    .line 33
    .line 34
    invoke-interface {p0, v0}, Landroid/view/Menu;->removeGroup(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private replaceMenuItem(Landroid/view/Menu;Landroid/view/MenuItem;Landroid/view/MenuItem;Z)V
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p1, v0, p2, p0, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setOnOverflowMenuTouchListener()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->getOverflowMenuButton()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mOverflowMenuTouchListener:Landroid/view/View$OnTouchListener;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private updateState(Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mOnStateChangedListener:Lcom/samsung/android/gallery/widget/bottom/BottomBar$OnStateChangedListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;->SHOW:Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/app/activity/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/c;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private updateSubMenu(Landroid/view/Menu;Lcom/samsung/android/gallery/widget/bottom/BottomBarData;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->itemsMore:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->updateSubMenuIfChanged(Landroid/view/Menu;Landroid/view/MenuItem;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private updateSubMenuIfChanged(Landroid/view/Menu;Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mSubMenuMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->getSubMenu(Landroid/view/MenuItem;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_1
    const/4 v6, 0x1

    .line 39
    if-ne v4, v6, :cond_3

    .line 40
    .line 41
    if-ne v5, v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/view/MenuItem;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/MenuItem;

    .line 54
    .line 55
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mSubMenuMap:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p1, p2, v1, v6}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->replaceMenuItem(Landroid/view/Menu;Landroid/view/MenuItem;Landroid/view/MenuItem;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    if-eq v4, v5, :cond_a

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mSubMenuMap:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne v5, v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/MenuItem;

    .line 110
    .line 111
    invoke-direct {p0, p1, p2, v0, v6}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->replaceMenuItem(Landroid/view/Menu;Landroid/view/MenuItem;Landroid/view/MenuItem;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-interface {p2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    if-nez v5, :cond_7

    .line 120
    .line 121
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mSubMenuMap:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    if-ne v4, v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/MenuItem;

    .line 137
    .line 138
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->replaceMenuItem(Landroid/view/Menu;Landroid/view/MenuItem;Landroid/view/MenuItem;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    if-eq v4, v6, :cond_8

    .line 159
    .line 160
    if-ne v5, v6, :cond_a

    .line 161
    .line 162
    :cond_8
    if-ne v4, v6, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/view/MenuItem;

    .line 169
    .line 170
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {p0, p1, v1, p2, v6}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->replaceMenuItem(Landroid/view/Menu;Landroid/view/MenuItem;Landroid/view/MenuItem;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/view/MenuItem;

    .line 191
    .line 192
    invoke-direct {p0, p1, p2, v1, v6}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->replaceMenuItem(Landroid/view/Menu;Landroid/view/MenuItem;Landroid/view/MenuItem;Z)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mSubMenuMap:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public closeBottomBar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomBarData:Lcom/samsung/android/gallery/widget/bottom/BottomBarData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomBarData:Lcom/samsung/android/gallery/widget/bottom/BottomBarData;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomViewController:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBarVisible:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBarVisible:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lrk;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, p0, v1}, Lrk;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomBar;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->addAnimationEndCallback(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->hideBar()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->hideBarImmediate()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->removeAllMenu()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;->CLOSE:Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->updateState(Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->getMenuCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->isAnimating()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Lrk;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p1, p0, v1}, Lrk;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomBar;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->addAnimationEndCallback(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->removeAllMenu()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mIsTouchBlocked:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "BottomBar"

    .line 13
    .line 14
    const-string p1, "dispatchTouchEvent blocked"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mLastTouchPoint:Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mLastTouchPoint:Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hideBottomBar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomViewController:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBarVisible:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBarVisible:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lrk;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Lrk;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomBar;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->addAnimationEndCallback(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomViewController:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->hideBar()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->hideBarImmediate()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;->HIDE:Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->updateState(Lcom/samsung/android/gallery/widget/bottom/BottomBar$StateType;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public initBottomViewController(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomViewController:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->setBar(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isBarVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBarVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public setMenuItems(Lcom/samsung/android/gallery/widget/bottom/BottomBarData;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomBarData:Lcom/samsung/android/gallery/widget/bottom/BottomBarData;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lpf2;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lu5;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, v4, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->containsAll(Landroid/view/Menu;Ljava/util/function/Function;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomBarData:Lcom/samsung/android/gallery/widget/bottom/BottomBarData;

    .line 32
    .line 33
    invoke-virtual {p0}, Lpf2;->getMenu()Landroid/view/Menu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->updateSubMenu(Landroid/view/Menu;Lcom/samsung/android/gallery/widget/bottom/BottomBarData;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpf2;->getMenu()Landroid/view/Menu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->enableMenuItems(Landroid/view/Menu;Lcom/samsung/android/gallery/widget/bottom/BottomBarData;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->removeAllMenu()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomBarData:Lcom/samsung/android/gallery/widget/bottom/BottomBarData;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget v2, p1, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->menuResId:I

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lpf2;->inflateMenu(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lpf2;->getMenu()Landroid/view/Menu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->addMoreMenuItems(Landroid/view/Menu;Lcom/samsung/android/gallery/widget/bottom/BottomBarData;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->enableMenuItems(Landroid/view/Menu;Lcom/samsung/android/gallery/widget/bottom/BottomBarData;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mNavigationItemSelectedListener:Lnf2;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mTargetSelectListener:Lnf2;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mNavigationItemPreSelectedListener:Lnf2;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lpf2;->setOnItemSelectedListener(Lnf2;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->setOnOverflowMenuTouchListener()V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v2, "setMenuItems "

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " +"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "BottomBar"

    .line 99
    .line 100
    invoke-static {p0, v0, v1, p1}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setStateChangedListener(Lcom/samsung/android/gallery/widget/bottom/BottomBar$OnStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mOnStateChangedListener:Lcom/samsung/android/gallery/widget/bottom/BottomBar$OnStateChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchBlocker(Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mIsTouchBlocked:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    return-void
.end method

.method public showBottomBar()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->getMenuCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBarVisible:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBarVisible:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->bottom_view_floating_height:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomViewController:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lrk;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lrk;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomBar;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->addAnimationEndCallback(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->mBottomViewController:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->showBar()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
