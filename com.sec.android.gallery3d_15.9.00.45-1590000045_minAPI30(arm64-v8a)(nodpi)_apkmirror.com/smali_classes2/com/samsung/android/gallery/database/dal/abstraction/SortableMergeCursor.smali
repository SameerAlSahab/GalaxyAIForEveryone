.class public Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;
.super Landroid/database/MergeCursor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;,
        Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;
    }
.end annotation


# instance fields
.field private final mCursorIndexer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final mCursors:[Landroid/database/Cursor;

.field private final mOrderBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;->mOrderBy:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;->mCursorIndexer:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;->mCursors:[Landroid/database/Cursor;

    .line 19
    .line 20
    return-void
.end method

.method private indexingOrderedCursors(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;->mCursorIndexer:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Landroid/util/Pair;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->a(Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;->b(Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderingRecord;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;->mCursorIndexer:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method


# virtual methods
.method public addOrderBy(Ljava/lang/String;Z)Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;->mOrderBy:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final getMovePosition(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;->mCursorIndexer:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;->mCursors:[Landroid/database/Cursor;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, -0x1

    .line 50
    return p0
.end method

.method public onMove(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;->getMovePosition(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, v0}, Landroid/database/MergeCursor;->onMove(II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/database/MergeCursor;->onMove(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public orderBy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;->mCursors:[Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;->mCursors:[Landroid/database/Cursor;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;-><init>([Landroid/database/Cursor;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;->mOrderBy:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;->f(Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;Ljava/util/List;)Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;->e(Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor$OrderBy;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/SortableMergeCursor;->indexingOrderedCursors(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-string v2, "orderBy {"

    .line 36
    .line 37
    const-string v3, "} + "

    .line 38
    .line 39
    invoke-static {p0, v2, v3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "SortableMergeCursor"

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v2}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
