.class public Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_LAYOUT_ID:I


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mRelations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPosition:I

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/search/relationship/IRelationshipChoiceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->relationship_choice_list_view_holder:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->ITEM_LAYOUT_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/list/search/relationship/IRelationshipChoiceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mSelectedPosition:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mAppContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/search/relationship/IRelationshipChoiceView;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->initialize()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->lambda$findSelectedPosition$1(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->lambda$onDeleteCustomItem$9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->lambda$renameCustomRelationship$10(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkContains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->isCustomRelationshipType(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, ","

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return p2
.end method

.method private clickSelectedItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/search/relationship/IRelationshipChoiceView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mSelectedPosition:I

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/IRelationshipChoiceView;->onItemClicked(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;ILcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->lambda$onCreateViewHolder$3(ILcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->lambda$loadPredefinedRelationship$0(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->lambda$onCreateViewHolder$5(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findSelectedPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/search/relationship/IRelationshipChoiceView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/IRelationshipChoiceView;->getInitialType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lf5;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lwf;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, v2, p0}, Lwf;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->lambda$findSelectedPosition$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->lambda$onStartEditDialog$7(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->lambda$onCreateViewHolder$4(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->loadPredefinedRelationship()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_CUSTOM_RELATIONSHIP:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->loadCustomRelationshipAndButton()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->findSelectedPosition()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->lambda$onStartEditDialog$6(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->lambda$onStartEditDialog$8(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$findSelectedPosition$1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/search/relationship/IRelationshipChoiceView;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/IRelationshipChoiceView;->getInitialType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->checkContains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private synthetic lambda$findSelectedPosition$2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$loadPredefinedRelationship$0(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private synthetic lambda$onCreateViewHolder$3(ILcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->onListItemClicked(ILcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$4(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->onStartEditDialog(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$5(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->onDeleteCustomItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onDeleteCustomItem$9(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->removeCustomRelationship(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onStartEditDialog$6(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mIsData:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$onStartEditDialog$7(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$onStartEditDialog$8(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$renameCustomRelationship$10(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->updateCustomRelationship(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDeleteCustomItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->getInstance()Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->removeFromCloneData(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljy;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v2, v0, v3}, Ljy;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/search/relationship/IRelationshipChoiceView;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/IRelationshipChoiceView;->onItemRemoved()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mSelectedPosition:I

    .line 42
    .line 43
    if-ne v0, p1, :cond_0

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mSelectedPosition:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-le v0, p1, :cond_1

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mSelectedPosition:I

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private onListItemClicked(ILcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->onStartEditDialog(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mSelectedPosition:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mSelectedPosition:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mType:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/search/relationship/IRelationshipChoiceView;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/IRelationshipChoiceView;->onItemClicked(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private onStartEditDialog(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v1, "data://user/dialog/EditRelationshipName"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "name"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "position"

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/relationship/a;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/relationship/b;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lbz2;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p2, v1}, Lbz2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, "/"

    .line 66
    .line 67
    const-string v1, "relationship_name_list"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/search/relationship/IRelationshipChoiceView;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public addCustomRelationship(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->getInstance()Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->putToCloneData(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->createCustom(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mSelectedPosition:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mSelectedPosition:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->clickSelectedItem()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mItemViewType:I

    .line 10
    .line 11
    return p0
.end method

.method public loadCustomRelationshipAndButton()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->getInstance()Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->getClonedValues()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->createCustom(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/search/relationship/IRelationshipChoiceView;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v1, Lcom/samsung/android/gallery/R$string;->add_custom_relationship_button:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->createAddButton(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public loadPredefinedRelationship()V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->RELATIONSHIP_MAP:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mAppContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Lez2;

    .line 55
    .line 56
    invoke-direct {v5, p0, v2, v4}, Lez2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v5}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/OptionalInt;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/OptionalInt;->getAsInt()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mType:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, ","

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v3, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mType:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 49
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mTitle:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p0, "RelationshipChoiceAdapter"

    .line 24
    .line 25
    const-string p1, "Couldn\'t find the relationship name -> Type is "

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lha2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mSelectedPosition:I

    .line 36
    .line 37
    if-ne v0, p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->bind(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->ITEM_LAYOUT_ID:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcz2;

    .line 22
    .line 23
    invoke-direct {p1, p2, p0, v0}, Lcz2;-><init>(ILcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    .line 32
    new-instance p2, Ldz2;

    .line 33
    .line 34
    invoke-direct {p2, v2, p0, v0}, Ldz2;-><init>(ILcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->setOnEditClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ldz2;

    .line 41
    .line 42
    invoke-direct {p2, p1, p0, v0}, Ldz2;-><init>(ILcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->setOnDeleteClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public renameCustomRelationship(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->getInstance()Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->removeFromCloneData(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->getInstance()Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->putToCloneData(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lhm2;

    .line 30
    .line 31
    const/16 v3, 0x19

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, p2}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->mRelations:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->createCustom(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
