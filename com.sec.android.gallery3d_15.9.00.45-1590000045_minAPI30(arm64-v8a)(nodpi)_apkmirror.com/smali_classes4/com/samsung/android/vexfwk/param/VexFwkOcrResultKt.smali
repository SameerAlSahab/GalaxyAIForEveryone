.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;",
        "toResultMeta",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;",
        "",
        "",
        "getCurvedList",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Ljava/util/List;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;",
        "toAdditionalMeta",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;",
        "additionalMeta",
        "Llz3;",
        "updateAdditionalMeta",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;)V",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getCurvedList(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->isCurved()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public static final toAdditionalMeta(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->getTableInfoList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;->getTableRowInfo()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v4, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;->getTableCellInfo()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v6, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;

    .line 98
    .line 99
    new-instance v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;->getCellBoundary()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;->getCellText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-direct {v9, v10, v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    new-instance v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableRowInfo;

    .line 117
    .line 118
    invoke-direct {v6, v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableRowInfo;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;->getTableBoundary()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;

    .line 130
    .line 131
    invoke-direct {v4, v5, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultKt;->getCurvedList(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->isHandwrittenResult()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0, p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public static final toResultMeta(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v6, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getCharInfo()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v9, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_0

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;

    .line 129
    .line 130
    new-instance v12, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;

    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;->getString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;->getRect()Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;->getPoly()[Landroid/graphics/Point;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-direct {v12, v13, v14, v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_0
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getRect()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;

    .line 160
    .line 161
    invoke-direct {v11, v10, v9, v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getRect()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getPoly()[Landroid/graphics/Point;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;

    .line 177
    .line 178
    invoke-direct {v8, v7, v6, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getRect()Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->isTabular()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getTranslatedText()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;

    .line 203
    .line 204
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-object p0
.end method

.method public static final updateAdditionalMeta(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;->getTableInfoList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;->getTableRowInfo()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v4, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableRowInfo;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableRowInfo;->getTableCellInfo()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v6, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;

    .line 101
    .line 102
    new-instance v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;->getCellBoundary()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;->getCellText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v9, v10, v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    new-instance v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;

    .line 120
    .line 121
    invoke-direct {v6, v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;->getTableBoundary()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;

    .line 133
    .line 134
    invoke-direct {v4, v5, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->setTableInfoList(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;->getLineCurveInfo()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->setCurved(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    return-void
.end method
