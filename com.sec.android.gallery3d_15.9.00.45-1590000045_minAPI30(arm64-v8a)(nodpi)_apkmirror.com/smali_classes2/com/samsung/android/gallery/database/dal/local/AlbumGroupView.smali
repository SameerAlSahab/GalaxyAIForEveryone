.class public Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;,
        Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;
    }
.end annotation


# static fields
.field static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "priority"

    .line 2
    .line 3
    const-string v8, "modified_time"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "bucket_id"

    .line 8
    .line 9
    const-string v2, "bucket_display_name"

    .line 10
    .line 11
    const-string v3, "parent"

    .line 12
    .line 13
    const-string v4, "parent_name"

    .line 14
    .line 15
    const-string v5, "descendant"

    .line 16
    .line 17
    const-string v6, "bucket_id_list"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;->PROJECTION:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Comparable;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;->lambda$query$6(Ljava/lang/Comparable;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/HashMap;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;->lambda$query$4(Ljava/util/HashMap;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Comparable;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;->lambda$query$8(Ljava/lang/Comparable;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;->lambda$query$1(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;->lambda$query$0(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/Comparable;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;->lambda$query$7(Ljava/lang/Comparable;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;->lambda$query$2(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;Ljava/util/HashMap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFilterVolumeName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getMountedVolumeNames()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "(__absPath is not null AND (__volumeName in ("

    .line 6
    .line 7
    const-string v1, "))) OR (__absPath is null)"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h(Landroid/database/MatrixCursor;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;->lambda$query$9(Landroid/database/MatrixCursor;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$query$0(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->groupIds:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private static synthetic lambda$query$1(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->parent:I

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

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

.method private static synthetic lambda$query$2(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->child:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$query$4(Ljava/util/HashMap;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->groupIds:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lqv2;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lqv2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/samsung/android/gallery/database/dal/local/d;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/database/dal/local/d;-><init>(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/samsung/android/gallery/database/dal/local/e;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/database/dal/local/e;-><init>(Ljava/util/HashMap;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static synthetic lambda$query$6(Ljava/lang/Comparable;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static synthetic lambda$query$7(Ljava/lang/Comparable;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z
    .locals 2

    .line 1
    iget p1, p1, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->bucketId:I

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static synthetic lambda$query$8(Ljava/lang/Comparable;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z
    .locals 2

    .line 1
    iget p1, p1, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->priority:I

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static synthetic lambda$query$9(Landroid/database/MatrixCursor;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->buildContentValues()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "select _id, __bucketID as bucket_id, __Title as bucket_display_name, __albumLevel as priority, folder_id as parent, folder_name as parent_name, __albumType as type, (select group_concat(__bucketID) from mxalbum where folder_id = F.__bucketID and __albumType in (0,5) AND ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;->getFilterVolumeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ")) as album_list, (select group_concat(__bucketID) from mxalbum where folder_id = F.__bucketID and __albumType in (1,2)) as group_list, (select MAX(__dateModified) * 1000 from mxalbum where folder_id = F.__bucketID or __bucketID = F.__bucketID) as modified_time from mxalbum as F where F.__albumType in (1,2)"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v5, "modified_time"

    .line 46
    .line 47
    const-string v6, "priority"

    .line 48
    .line 49
    const-string v7, "bucket_id"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_1
    const-string v0, "_id"

    .line 54
    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "type"

    .line 64
    .line 65
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "bucket_display_name"

    .line 70
    .line 71
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "parent"

    .line 80
    .line 81
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "parent_name"

    .line 86
    .line 87
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "album_list"

    .line 92
    .line 93
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "group_list"

    .line 98
    .line 99
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    move-object/from16 p1, v6

    .line 108
    .line 109
    :goto_0
    new-instance v6, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;

    .line 110
    .line 111
    invoke-direct {v6}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iput-wide v1, v6, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->id:J

    .line 123
    .line 124
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v6, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->bucketId:I

    .line 129
    .line 130
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v6, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->type:I

    .line 135
    .line 136
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v6, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->bucketDisplayName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v6, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->priority:I

    .line 147
    .line 148
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v6, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->parent:I

    .line 153
    .line 154
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v6, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->parentName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v6, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->albumIds:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v6, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->groupIds:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    iput-wide v1, v6, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->modifiedTime:J

    .line 177
    .line 178
    iget v1, v6, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->type:I

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    if-ne v1, v2, :cond_0

    .line 182
    .line 183
    move-object/from16 v1, v17

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object v1, v0

    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_0
    move-object/from16 v1, v17

    .line 194
    .line 195
    :goto_1
    iget v2, v6, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->bucketId:I

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move/from16 v17, v0

    .line 202
    .line 203
    move-object/from16 v0, v16

    .line 204
    .line 205
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    if-nez v2, :cond_1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_1
    move-object v2, v1

    .line 216
    move-object v1, v0

    .line 217
    move/from16 v0, v17

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    move-object v0, v1

    .line 221
    move-object v1, v2

    .line 222
    move-object/from16 p1, v6

    .line 223
    .line 224
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lcom/samsung/android/gallery/database/dal/local/a;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/database/dal/local/a;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Lcom/samsung/android/gallery/database/dal/local/b;

    .line 242
    .line 243
    invoke-direct {v3, v4, v0}, Lcom/samsung/android/gallery/database/dal/local/b;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 247
    .line 248
    .line 249
    :try_start_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    invoke-static/range {p2 .. p3}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->build(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;

    .line 274
    .line 275
    iget-object v3, v2, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->key:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_3

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->getLongComparator()Ljava/lang/Comparable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Lcom/samsung/android/gallery/database/dal/local/c;

    .line 288
    .line 289
    invoke-direct {v3, v2, v4}, Lcom/samsung/android/gallery/database/dal/local/c;-><init>(Ljava/lang/Comparable;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 293
    .line 294
    .line 295
    :goto_4
    move-object/from16 v6, p1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_3
    iget-object v3, v2, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->key:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_4

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->getLongComparator()Ljava/lang/Comparable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Lcom/samsung/android/gallery/database/dal/local/c;

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    invoke-direct {v3, v2, v6}, Lcom/samsung/android/gallery/database/dal/local/c;-><init>(Ljava/lang/Comparable;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_4
    iget-object v3, v2, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->key:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v6, p1

    .line 323
    .line 324
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_5

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->getLongComparator()Ljava/lang/Comparable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v3, Lcom/samsung/android/gallery/database/dal/local/c;

    .line 335
    .line 336
    const/4 v8, 0x2

    .line 337
    invoke-direct {v3, v2, v8}, Lcom/samsung/android/gallery/database/dal/local/c;-><init>(Ljava/lang/Comparable;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 341
    .line 342
    .line 343
    :cond_5
    :goto_5
    move-object/from16 p1, v6

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_6
    new-instance v0, Landroid/database/MatrixCursor;

    .line 347
    .line 348
    sget-object v2, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;->PROJECTION:[Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lcom/samsung/android/gallery/database/dal/local/b;

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    invoke-direct {v2, v6, v0}, Lcom/samsung/android/gallery/database/dal/local/b;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v2, "version"

    .line 368
    .line 369
    const-wide/16 v3, 0x1

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v2, "stackOverFlow occurred"

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "AlbumGroupView"

    .line 398
    .line 399
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Landroid/database/MatrixCursor;

    .line 403
    .line 404
    sget-object v1, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;->PROJECTION:[Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :goto_6
    if-eqz v3, :cond_7

    .line 411
    .line 412
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :cond_7
    :goto_7
    throw v1
.end method
