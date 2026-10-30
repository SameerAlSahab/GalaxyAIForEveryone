.class Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mBounds:Lcom/samsung/android/gallery/module/map/clustering/Bounds;

.field mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mDepth:I

.field mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDD)V
    .locals 9

    .line 18
    new-instance v0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/gallery/module/map/clustering/Bounds;-><init>(DDDD)V

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;-><init>(Lcom/samsung/android/gallery/module/map/clustering/Bounds;)V

    return-void
.end method

.method private constructor <init>(DDDDI)V
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/gallery/module/map/clustering/Bounds;-><init>(DDDD)V

    .line 9
    .line 10
    .line 11
    move/from16 p1, p9

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;-><init>(Lcom/samsung/android/gallery/module/map/clustering/Bounds;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/gallery/module/map/clustering/Bounds;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;-><init>(Lcom/samsung/android/gallery/module/map/clustering/Bounds;I)V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/gallery/module/map/clustering/Bounds;I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mChildren:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mBounds:Lcom/samsung/android/gallery/module/map/clustering/Bounds;

    .line 22
    iput p2, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mDepth:I

    return-void
.end method

.method private insert(DDLcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mBounds:Lcom/samsung/android/gallery/module/map/clustering/Bounds;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->midY:D

    .line 8
    .line 9
    cmpg-double v1, p3, v1

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->midX:D

    .line 14
    .line 15
    cmpg-double p0, p1, v1

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 26
    .line 27
    move-wide v1, p1

    .line 28
    move-wide v3, p3

    .line 29
    move-object v5, p5

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->insert(DDLcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 40
    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->insert(DDLcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->midX:D

    .line 46
    .line 47
    cmpg-double p0, p1, v1

    .line 48
    .line 49
    if-gez p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 57
    .line 58
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->insert(DDLcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 p0, 0x3

    .line 63
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 68
    .line 69
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->insert(DDLcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mItems:Ljava/util/List;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mItems:Ljava/util/List;

    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mItems:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mItems:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const p2, 0x186a0

    .line 96
    .line 97
    .line 98
    if-le p1, p2, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mDepth:I

    .line 101
    .line 102
    const/16 p2, 0x3e8

    .line 103
    .line 104
    if-ge p1, p2, :cond_5

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->split()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method private static synthetic lambda$search$0(DLcom/samsung/android/gallery/module/map/clustering/Point;)Lcom/samsung/android/gallery/module/map/clustering/Bounds;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;

    .line 2
    .line 3
    iget-wide v1, p2, Lcom/samsung/android/gallery/module/map/clustering/Point;->x:D

    .line 4
    .line 5
    move-wide v3, v1

    .line 6
    sub-double v1, v3, p0

    .line 7
    .line 8
    add-double/2addr v3, p0

    .line 9
    iget-wide v5, p2, Lcom/samsung/android/gallery/module/map/clustering/Point;->y:D

    .line 10
    .line 11
    move-wide v7, v5

    .line 12
    sub-double v5, v7, p0

    .line 13
    .line 14
    add-double/2addr v7, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/gallery/module/map/clustering/Bounds;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private search(Lcom/samsung/android/gallery/module/map/clustering/Bounds;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/clustering/Bounds;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mBounds:Lcom/samsung/android/gallery/module/map/clustering/Bounds;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->intersects(Lcom/samsung/android/gallery/module/map/clustering/Bounds;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mChildren:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->search(Lcom/samsung/android/gallery/module/map/clustering/Bounds;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mItems:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mBounds:Lcom/samsung/android/gallery/module/map/clustering/Bounds;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->contains(Lcom/samsung/android/gallery/module/map/clustering/Bounds;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mItems:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;->getPoint()Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->contains(Lcom/samsung/android/gallery/module/map/clustering/Point;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-void
.end method

.method private split()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mChildren:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mBounds:Lcom/samsung/android/gallery/module/map/clustering/Bounds;

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->minX:D

    .line 14
    .line 15
    iget-wide v5, v1, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->midX:D

    .line 16
    .line 17
    iget-wide v7, v1, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->minY:D

    .line 18
    .line 19
    iget-wide v9, v1, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->midY:D

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mDepth:I

    .line 22
    .line 23
    add-int/lit8 v11, v1, 0x1

    .line 24
    .line 25
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;-><init>(DDDDI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mChildren:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mBounds:Lcom/samsung/android/gallery/module/map/clustering/Bounds;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    iget-wide v2, v4, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->midX:D

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    iget-wide v4, v6, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->maxX:D

    .line 42
    .line 43
    move-object v8, v6

    .line 44
    iget-wide v6, v8, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->minY:D

    .line 45
    .line 46
    iget-wide v8, v8, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->midY:D

    .line 47
    .line 48
    iget v10, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mDepth:I

    .line 49
    .line 50
    add-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;-><init>(DDDDI)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mChildren:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mBounds:Lcom/samsung/android/gallery/module/map/clustering/Bounds;

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    iget-wide v2, v4, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->minX:D

    .line 66
    .line 67
    move-object v6, v4

    .line 68
    iget-wide v4, v6, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->midX:D

    .line 69
    .line 70
    move-object v8, v6

    .line 71
    iget-wide v6, v8, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->midY:D

    .line 72
    .line 73
    iget-wide v8, v8, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->maxY:D

    .line 74
    .line 75
    iget v10, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mDepth:I

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;-><init>(DDDDI)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mChildren:Ljava/util/List;

    .line 86
    .line 87
    new-instance v1, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mBounds:Lcom/samsung/android/gallery/module/map/clustering/Bounds;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    iget-wide v2, v4, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->midX:D

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    iget-wide v4, v6, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->maxX:D

    .line 96
    .line 97
    move-object v8, v6

    .line 98
    iget-wide v6, v8, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->midY:D

    .line 99
    .line 100
    iget-wide v8, v8, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->maxY:D

    .line 101
    .line 102
    iget v10, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mDepth:I

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;-><init>(DDDDI)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mItems:Ljava/util/List;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mItems:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v7, v1

    .line 132
    check-cast v7, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;

    .line 133
    .line 134
    invoke-interface {v7}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;->getPoint()Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v3, v1, Lcom/samsung/android/gallery/module/map/clustering/Point;->x:D

    .line 139
    .line 140
    invoke-interface {v7}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;->getPoint()Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-wide v5, v1, Lcom/samsung/android/gallery/module/map/clustering/Point;->y:D

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->insert(DDLcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;->getPoint()Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mBounds:Lcom/samsung/android/gallery/module/map/clustering/Bounds;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/samsung/android/gallery/module/map/clustering/Point;->x:D

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/samsung/android/gallery/module/map/clustering/Point;->y:D

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->contains(DD)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/samsung/android/gallery/module/map/clustering/Point;->x:D

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/samsung/android/gallery/module/map/clustering/Point;->y:D

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->insert(DDLcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mChildren:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mItems:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->mItems:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public search(Lcom/samsung/android/gallery/module/map/clustering/Point;D)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/clustering/Point;",
            "D)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 83
    invoke-static {p2, p3, p1}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->lambda$search$0(DLcom/samsung/android/gallery/module/map/clustering/Point;)Lcom/samsung/android/gallery/module/map/clustering/Bounds;

    move-result-object p1

    .line 84
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->search(Lcom/samsung/android/gallery/module/map/clustering/Bounds;Ljava/util/Collection;)V

    return-object p2
.end method
