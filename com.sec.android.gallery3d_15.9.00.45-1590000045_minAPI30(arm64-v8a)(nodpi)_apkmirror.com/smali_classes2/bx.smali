.class public final synthetic Lbx;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbx;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lbx;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lbx;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lbx;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llc2;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->a(Llc2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->z(Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;->y(Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 40
    .line 41
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->b(Ljava/util/List;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;->a(Lcom/samsung/android/gallery/module/dataset/tables/MediaDataFileIdSorter;Ljava/lang/Long;Ljava/lang/Long;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/module/dynamicview/Highlight;

    .line 60
    .line 61
    check-cast p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;

    .line 62
    .line 63
    check-cast p2, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;

    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dynamicview/Highlight;->c(Lcom/samsung/android/gallery/module/dynamicview/Highlight;Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;

    .line 71
    .line 72
    check-cast p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    check-cast p2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->h(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/support/utils/DataCounter;

    .line 82
    .line 83
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/DataCounter;->a(Lcom/samsung/android/gallery/support/utils/DataCounter;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_7
    check-cast p0, [Lbx0;

    .line 89
    .line 90
    array-length v0, p0

    .line 91
    const/4 v1, 0x0

    .line 92
    move v2, v1

    .line 93
    :goto_0
    if-ge v2, v0, :cond_1

    .line 94
    .line 95
    aget-object v3, p0, v2

    .line 96
    .line 97
    invoke-interface {v3, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Comparable;

    .line 102
    .line 103
    invoke-interface {v3, p2}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Comparable;

    .line 108
    .line 109
    invoke-static {v4, v3}, Lw70;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    :goto_1
    return v1

    .line 121
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;

    .line 122
    .line 123
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 124
    .line 125
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 126
    .line 127
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemAdapter;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Integer;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemAdapter;->z(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemAdapter;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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
