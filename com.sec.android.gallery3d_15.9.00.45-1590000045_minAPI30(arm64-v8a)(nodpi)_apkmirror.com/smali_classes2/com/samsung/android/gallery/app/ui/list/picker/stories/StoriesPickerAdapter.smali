.class public Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewAdapter<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const-string p2, "data://launch_intent"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p3, "picker_preselected_sem_id"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p2

    .line 27
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    const-string p3, ","

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lo;

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-direct {p3, v0}, Lo;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Set;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 65
    .line 66
    check-cast p3, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;

    .line 67
    .line 68
    invoke-interface {p3, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Lto0;

    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    invoke-direct {p3, v0}, Lto0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_1

    .line 130
    .line 131
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->add(Ljava/lang/Long;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    return-void
.end method


# virtual methods
.method public getSelectableMaxCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isMultiPick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getSelectableMaxCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getMaxPickCount(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
