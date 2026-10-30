.class Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper$1;
.super Ljava/util/ArrayList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/SearchTable;

    .line 5
    .line 6
    const/16 v1, 0x3c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/SearchTable;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/ShareTable;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/table/ShareTable;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/TrashTable;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/table/TrashTable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumTable;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumTable;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/MxAlbumTable;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/table/MxAlbumTable;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/SuggestsTable;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/table/SuggestsTable;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/LogTable;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/table/LogTable;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/CacheTable;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/table/CacheTable;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumCoverHistoryTable;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumCoverHistoryTable;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/RecoverTable;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/table/RecoverTable;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/MyQueryTable;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/table/MyQueryTable;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method
