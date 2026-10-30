.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0007%&\'()*+B1\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0013\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0012R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0012R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
        "",
        "blockInfoList",
        "",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;",
        "tableInfoList",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;",
        "isHandwrittenResult",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "ocrResultMeta",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;)V",
        "additionalMeta",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;)V",
        "getBlockInfoList",
        "()Ljava/util/List;",
        "setBlockInfoList",
        "(Ljava/util/List;)V",
        "getTableInfoList",
        "setTableInfoList",
        "()Z",
        "setHandwrittenResult",
        "(Z)V",
        "equals",
        "other",
        "charInfoList",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;",
        "getCharInfoList",
        "wordInfoList",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;",
        "getWordInfoList",
        "lineInfoList",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;",
        "getLineInfoList",
        "CharInfo",
        "WordInfo",
        "LineInfo",
        "BlockInfo",
        "TableCellInfo",
        "TableRowInfo",
        "TableInfo",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private blockInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isHandwrittenResult:Z

.field private tableInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 449
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;-><init>(Ljava/util/List;Ljava/util/List;ZILf90;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 415
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;-><init>(Ljava/util/List;Ljava/util/List;ZILf90;)V

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;->getBlockInfoList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 419
    check-cast v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;

    .line 420
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 421
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 423
    check-cast v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;

    .line 424
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 425
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 427
    check-cast v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;

    .line 428
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getCharInfo()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 429
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 431
    check-cast v12, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;

    .line 432
    new-instance v13, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;

    invoke-virtual {v12}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;->getString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v12}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v12

    invoke-direct {v13, v14, v15, v12}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 433
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 434
    :cond_0
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v10

    .line 435
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v9

    .line 436
    new-instance v12, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;

    invoke-direct {v12, v11, v10, v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 437
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 438
    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 439
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v5

    .line 440
    new-instance v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v5, v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;Z)V

    .line 441
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 442
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 443
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v8

    .line 444
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->isTabular()I

    move-result v9

    .line 445
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getTranslatedText()Ljava/lang/String;

    move-result-object v10

    .line 446
    new-instance v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;ILjava/lang/String;)V

    .line 447
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p0

    .line 448
    iput-object v1, v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;-><init>(Ljava/util/List;Ljava/util/List;ZILf90;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;->getLineCurveInfo()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;->getBlockInfoList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v2, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v6, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;->getWordInfo()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v9, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_1

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getCharInfo()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v13, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v12, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_0

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;

    .line 150
    .line 151
    new-instance v15, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;

    .line 152
    .line 153
    invoke-virtual {v14}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;->getString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;->getRect()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v14}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;->getPoly()[Landroid/graphics/Point;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-direct {v15, v4, v1, v14}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v16

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_0
    move-object/from16 v16, v1

    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getRect()Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;

    .line 189
    .line 190
    invoke-direct {v11, v13, v1, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v16

    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    move-object/from16 v16, v1

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;->getRect()Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;->getPoly()[Landroid/graphics/Point;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    new-instance v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    .line 222
    .line 223
    invoke-direct {v9, v10, v1, v4, v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    const/16 v4, 0xa

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_2
    move-object/from16 v16, v1

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getRect()Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getPoly()[Landroid/graphics/Point;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->isTabular()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getTranslatedText()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    new-instance v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    .line 254
    .line 255
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/16 v4, 0xa

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_3
    iput-object v3, v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;->getTableInfoList()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v3, 0xa

    .line 276
    .line 277
    invoke-static {v1, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_6

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;->getTableRowInfo()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v6, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v5, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_5

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableRowInfo;

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableRowInfo;->getTableCellInfo()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v8, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v7, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_4

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;

    .line 361
    .line 362
    new-instance v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;

    .line 363
    .line 364
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;->getCellBoundary()Landroid/graphics/Rect;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;->getCellText()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-direct {v10, v11, v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_4
    new-instance v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;

    .line 380
    .line 381
    invoke-direct {v7, v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;-><init>(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_5
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;->getTableBoundary()Landroid/graphics/Rect;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-instance v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;

    .line 393
    .line 394
    invoke-direct {v5, v6, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_6
    iput-object v2, v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->tableInfoList:Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;->isHandWritten()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iput-boolean v1, v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->isHandwrittenResult:Z

    .line 408
    .line 409
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    .line 412
    iput-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->tableInfoList:Ljava/util/List;

    .line 413
    iput-boolean p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->isHandwrittenResult:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZILf90;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 414
    sget-object v0, Lrl0;->f:Lrl0;

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_4

    .line 38
    .line 39
    iget-object v4, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    .line 46
    .line 47
    iget-object v5, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v0
.end method

.method public final getBlockInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCharInfoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;",
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
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getCharInfo()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v0
.end method

.method public final getLineInfoList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;",
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
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final getTableInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->tableInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWordInfoList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;",
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
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public final isHandwrittenResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->isHandwrittenResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBlockInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setHandwrittenResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->isHandwrittenResult:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTableInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->tableInfoList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
