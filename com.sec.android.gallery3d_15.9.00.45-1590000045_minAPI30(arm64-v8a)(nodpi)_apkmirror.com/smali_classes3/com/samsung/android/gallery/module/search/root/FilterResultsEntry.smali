.class public Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;
    }
.end annotation


# static fields
.field static final ALLOW_SHOT_TYPE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final TAG:Ljava/lang/String;

.field mCurrentTitle:Ljava/lang/String;

.field final mEntry:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;"
        }
    .end annotation
.end field

.field mIsEnableSearchToolbar:Z

.field final mPrefixEntry:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;"
        }
    .end annotation
.end field

.field mTotalCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->ALLOW_SHOT_TYPE:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mEntry:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mPrefixEntry:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->lambda$initEntry$0(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$initEntry$0(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isOnlyThem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mTotalCount:I

    .line 18
    .line 19
    if-lt v0, p0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isPde()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public addEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mEntry:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPrefixEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mPrefixEntry:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAllItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mEntry:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mEntry:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mEntry:Ljava/util/ArrayList;

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

.method public getPrefixCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mPrefixEntry:Ljava/util/ArrayList;

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

.method public getPrefixEntry()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mPrefixEntry:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public initEntry(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->i(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mCurrentTitle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->m(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mTotalCount:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->k(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mIsEnableSearchToolbar:Z

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->j(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ln0;

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->l(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v1, p1

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcs0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Lcs0;-><init>(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mIsEnableSearchToolbar:Z

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mEntry:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mEntry:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 87
    .line 88
    sget v2, Lcom/samsung/android/gallery/module/R$string;->all:I

    .line 89
    .line 90
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "key_word"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mEntry:Ljava/util/ArrayList;

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

.method public isEmptyPrefixEntry()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mPrefixEntry:Ljava/util/ArrayList;

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

.method public isEnableSearchToolbar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mIsEnableSearchToolbar:Z

    .line 2
    .line 3
    return p0
.end method

.method public removeEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mEntry:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    const-string v1, ">>\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->mEntry:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lto0;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lto0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "\n"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
