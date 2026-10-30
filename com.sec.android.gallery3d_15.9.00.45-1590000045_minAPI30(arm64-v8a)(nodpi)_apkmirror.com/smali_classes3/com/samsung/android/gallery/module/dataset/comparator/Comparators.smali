.class public abstract Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sFactory:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;->sFactory:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;->lambda$getComparator$0(Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createComparator(Ljava/lang/String;I)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "location://albums/all"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x8

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "location://folder/choice"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x7

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "location://albums/manage"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x6

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "location://albums"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x5

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "location://sharing/albums"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v3, 0x4

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v0, "location://albums/pane"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v3, 0x3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v0, "location://albums/hide"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v3, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v0, "location://albums/choice/root"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move v3, v1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v0, "location://search/fileList/KeywordAlbums"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    move v3, v2

    .line 117
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;->getComparatorBasedOnSortBy(IZ)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_9
    const-string p0, "Wrong location key access"

    .line 132
    .line 133
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :pswitch_0
    const/16 p0, 0x1f

    .line 139
    .line 140
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;->getComparatorBasedOnSortBy(IZ)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 146
    .line 147
    invoke-static {p1, p0, v2}, Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;->getComparatorCompat(IZZ)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_2
    const/16 p0, 0x32

    .line 153
    .line 154
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 155
    .line 156
    invoke-static {p0, p1, v2}, Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;->getComparatorCompat(IZZ)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x6ff50b66 -> :sswitch_8
        -0x675f9896 -> :sswitch_7
        -0x531a1858 -> :sswitch_6
        -0x53169232 -> :sswitch_5
        -0x1a3d8484 -> :sswitch_4
        -0x77c3017 -> :sswitch_3
        0x1326a64b -> :sswitch_2
        0x50274abd -> :sswitch_1
        0x70ee8a7b -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getComparator(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;
    .locals 1

    .line 39
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getAlbumsOrder()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;->getComparator(Ljava/lang/String;I)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;

    move-result-object p0

    return-object p0
.end method

.method public static getComparator(Ljava/lang/String;I)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;->sFactory:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v2, Ltz;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, v3}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;->setCollator()Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static getComparatorBasedOnSortBy(IZ)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;
    .locals 0

    .line 1
    invoke-static {p0, p1, p1}, Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;->getComparatorCompat(IZZ)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getComparatorCompat(IZZ)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumDefaultComparator;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumDefaultComparator;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumCountNameComparator;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getOrderBy(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v3, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    invoke-direct {p2, v2, p1}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumCountNameComparator;-><init>(ZZ)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getOrderBy(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v3, :cond_3

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_3
    invoke-direct {p2, v2, p1}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumNameComparator;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_4
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumDateModifiedComparator;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getOrderBy(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v3, :cond_5

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_5
    invoke-direct {p2, v2, p1}, Lcom/samsung/android/gallery/module/dataset/comparator/AlbumDateModifiedComparator;-><init>(ZZ)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public static getComparatorForSharings(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSharingOrder()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;->getComparator(Ljava/lang/String;I)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getComparator$0(Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;->createComparator(Ljava/lang/String;I)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
