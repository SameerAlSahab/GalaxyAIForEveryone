.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;->lambda$onSelectAll$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$onSelectAll$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long p0, v0, p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public onSelectAll()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;->m(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;)Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;->m(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;)Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectAll()Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;->m(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;)Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->getAllMediaItems()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setSelectedCountInfo(III)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;)Ljava/io/Closeable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/a;

    .line 90
    .line 91
    invoke-direct {v5, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/a;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    array-length v5, v1

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    if-nez v4, :cond_0

    .line 102
    .line 103
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;->access$200(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;)Ljava/io/Closeable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->addSelectedItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;->access$300(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SINGLE_TAKEN_SELECT_ALL:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 122
    .line 123
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;->access$400(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->INVALIDATE_TOOLBAR_MENU:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public onUnSelectAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;->m(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;)Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;->m(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;)Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->unSelectAll()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;->access$500(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v2, v1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setSelectedCountInfo(III)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;->access$600(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;)Ljava/io/Closeable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->clearSelectedItems()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;->access$700(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SINGLE_TAKEN_SELECT_ALL:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;->access$800(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->INVALIDATE_TOOLBAR_MENU:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 71
    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
