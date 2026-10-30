.class public Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;


# instance fields
.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mOperationMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->mOperationMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(I)[Landroid/content/ContentValues;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->lambda$applyRequest$0(I)[Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addMyTagValue(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;->getInstance()Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;->addValues(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private varargs addValuesWithApply(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;[Landroid/content/ContentProviderOperation;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->isInsert()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->isUpdate()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->isDelete()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, -0x1

    .line 29
    :goto_0
    iget-boolean v3, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mImmediateMode:Z

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    :cond_3
    add-int/2addr v2, v0

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mTagDataArgs:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p0, v2, v0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->immediateApply(ILandroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->mOperationMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Llx;

    .line 55
    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    invoke-direct {v3, v4}, Llx;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Llx;

    .line 76
    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    invoke-direct {v1, v3}, Llx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/16 p2, 0x14

    .line 100
    .line 101
    if-lt p1, p2, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->applyReady(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method private varargs addValuesWithApply(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;[Landroid/content/ContentValues;)V
    .locals 5

    .line 107
    iget-boolean v0, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mImmediateMode:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mUri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mTagDataArgs:Ljava/lang/Object;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->immediateApply(ILandroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->mOperationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Llx;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Llx;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 110
    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Llx;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Llx;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 111
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x32

    if-lt p1, p2, :cond_2

    .line 113
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->applyReady(I)V

    :cond_2
    return-void
.end method

.method private applier(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "[DB APPLY FAIL][t : "

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->getOriginType(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "DatabaseOperation"

    .line 8
    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    check-cast p5, [Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1, v5, p5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    array-length p5, p5

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    check-cast p5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3, p5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p1, p1

    .line 43
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    :goto_0
    if-eq p1, p5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "][s : "

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p5, "][e : "

    .line 66
    .line 67
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "[DB App Exception][m :"

    .line 87
    .line 88
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    if-eq v1, v4, :cond_2

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    if-ne v1, p1, :cond_4

    .line 112
    .line 113
    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->isImmediate(I)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    if-eqz p4, :cond_4

    .line 120
    .line 121
    check-cast p4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;->getInstance()Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 p1, 0x0

    .line 128
    aget-object p1, p4, p1

    .line 129
    .line 130
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 131
    .line 132
    aget-object p2, p4, v4

    .line 133
    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;->immediateApply(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;->getInstance()Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;->apply(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    return-void
.end method

.method private applyReady(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->mOperationMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lhg;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lhg;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private applyRequest(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Le70;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p3, p2}, Le70;-><init>(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->lambda$add$8(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->lambda$immediateApply$7(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->lambda$applyReady$2(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->lambda$addValuesWithApply$4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->lambda$addValuesWithApply$6(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->lambda$addValuesWithApply$5(Ljava/lang/Integer;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->sInstance:Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->sInstance:Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->sInstance:Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->sInstance:Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 27
    .line 28
    return-object p0
.end method

.method private getOriginType(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->isImmediate(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0xa

    .line 8
    .line 9
    :cond_0
    return p1
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;Landroid/content/ContentProviderOperation$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->lambda$add$9(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;Landroid/content/ContentProviderOperation$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;ILjava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->lambda$applyRequest$1(ILjava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private immediateApply(ILandroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf70;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lf70;-><init>(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private isImmediate(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

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

.method public static synthetic j(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->lambda$addValuesWithApply$3(Ljava/lang/Integer;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$add$8(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean p2, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mImmediateMode:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mTagDataArgs:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mUri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, p2, v0

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->addMyTagValue(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$add$9(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;Landroid/content/ContentProviderOperation$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mSelectionArgs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mType:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mDataArgs:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    filled-new-array {p2}, [Landroid/content/ContentProviderOperation;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->addValuesWithApply(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;[Landroid/content/ContentProviderOperation;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic lambda$addValuesWithApply$3(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$addValuesWithApply$4(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$addValuesWithApply$5(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$addValuesWithApply$6(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$applyReady$2(ILjava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p1, v2, v1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->applyRequest(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic lambda$applyRequest$0(I)[Landroid/content/ContentValues;
    .locals 0

    .line 1
    new-array p0, p0, [Landroid/content/ContentValues;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$applyRequest$1(ILjava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->getOriginType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lp;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v6, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v0

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move v3, p1

    .line 34
    move-object v4, p3

    .line 35
    move-object v2, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->applier(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$immediateApply$7(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->getOriginType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p2, [Landroid/content/ContentProviderOperation;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v8, v2

    .line 22
    :goto_0
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_1
    move-object v3, p0

    .line 29
    move v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p4

    .line 32
    move-object v4, p5

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->applier(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ld70;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Ld70;-><init>(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mDataArgs:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    :try_start_1
    instance-of v0, v1, [Landroid/content/ContentValues;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, [Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->addValuesWithApply(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;[Landroid/content/ContentValues;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    check-cast v1, Landroid/content/ContentValues;

    .line 39
    .line 40
    filled-new-array {v1}, [Landroid/content/ContentValues;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->addValuesWithApply(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;[Landroid/content/ContentValues;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v3, v1, [Landroid/content/ContentProviderOperation;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v1, [Landroid/content/ContentProviderOperation;

    .line 53
    .line 54
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->addValuesWithApply(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;[Landroid/content/ContentProviderOperation;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mUri:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x3

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mUri:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v1, 0x4

    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->mUri:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ld70;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1, v2}, Ld70;-><init>(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
.end method

.method public apply()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->applyReady(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->applyReady(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->applyReady(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->applyReady(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->mOperationMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;->getInstance()Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public finishPreloadMyTag()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;->getInstance()Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;->finishPreloadData()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public quit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->apply()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;->getInstance()Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startPreloadMyTag(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;->getInstance()Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;->startPreloadData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
