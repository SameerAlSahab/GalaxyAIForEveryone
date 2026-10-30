.class public final synthetic Lf9;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(ILjava/util/HashMap;)V
    .locals 0

    .line 1
    iput p1, p0, Lf9;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lf9;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lf9;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lf9;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->l(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->u(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->o(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->t(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->h(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->q(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpAnalyzeInfoTable;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->P(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p1, Landroid/database/Cursor;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->i(Ljava/util/HashMap;Landroid/database/Cursor;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->f(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->n(Ljava/util/HashMap;Lcom/samsung/android/sum/core/graph/GraphEdge;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/module/search/history/HistoryItem;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryCoverItemLoader;->b(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
