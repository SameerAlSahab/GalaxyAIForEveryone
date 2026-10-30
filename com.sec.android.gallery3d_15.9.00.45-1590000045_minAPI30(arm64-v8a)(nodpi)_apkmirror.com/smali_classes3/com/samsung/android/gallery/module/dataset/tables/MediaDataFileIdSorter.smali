.class public Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter$SortHolder;
    }
.end annotation


# instance fields
.field private final mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mOrder:I

.field private final mSortHolderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter$SortHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->mList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->mSortHolderMap:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lbx;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1, p0}, Lbx;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->mComparator:Ljava/util/Comparator;

    .line 25
    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->mOrder:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->lambda$new$0(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->mSortHolderMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter$SortHolder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->mSortHolderMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter$SortHolder;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter$SortHolder;->mDateTime:J

    .line 18
    .line 19
    iget-wide v2, p2, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter$SortHolder;->mDateTime:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter$SortHolder;->mFileId:J

    .line 29
    .line 30
    iget-wide p1, p2, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter$SortHolder;->mFileId:J

    .line 31
    .line 32
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->mOrder:I

    .line 37
    .line 38
    if-ne p0, v1, :cond_0

    .line 39
    .line 40
    neg-int p0, p1

    .line 41
    return p0

    .line 42
    :cond_0
    return p1

    .line 43
    :cond_1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->mOrder:I

    .line 44
    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    neg-int p0, v0

    .line 48
    return p0

    .line 49
    :cond_2
    return v0
.end method


# virtual methods
.method public add(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->mList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->mSortHolderMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter$SortHolder;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter$SortHolder;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getSortedIds()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->mList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public sort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->mList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->mComparator:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
