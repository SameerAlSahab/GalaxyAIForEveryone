.class Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;
.super Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SHOT_TYPE_GROUP_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mGroupEntityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;"
        }
    .end annotation
.end field

.field final mMixedEntry:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->SHOT_TYPE_GROUP_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->mGroupEntityMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->mMixedEntry:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private addMixedEntry(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getChild()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->mMixedEntry:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-lt v1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->lambda$static$2(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->lambda$initEntry$0(Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->lambda$addEntity$1(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addEntity$1(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;-><init>(Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$initEntry$0(Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->mGroupEntityMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->FACES:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->addMixedEntry(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->LOCATIONS:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->addMixedEntry(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->SHOT_TYPES:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 30
    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->addMixedEntry(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->mMixedEntry:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private static synthetic lambda$static$2(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->ALLOW_SHOT_TYPE:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabels()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabels()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public addEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->addEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCategory()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->of(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->mGroupEntityMap:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v2, Lcom/samsung/android/gallery/module/search/root/c;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/module/search/root/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->addChild(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->SHOT_TYPES:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->SHOT_TYPE_GROUP_COMPARATOR:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->sortChild(Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->mMixedEntry:Ljava/util/ArrayList;

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

.method public getItem(I)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->mMixedEntry:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 8
    .line 9
    return-object p0
.end method

.method public initEntry(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->initEntry(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->mGroupEntityMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lj6;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lj6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/search/root/a;-><init>(Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->mMixedEntry:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->mMixedEntry:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupEntry;->mMixedEntry:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Lto0;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lto0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
