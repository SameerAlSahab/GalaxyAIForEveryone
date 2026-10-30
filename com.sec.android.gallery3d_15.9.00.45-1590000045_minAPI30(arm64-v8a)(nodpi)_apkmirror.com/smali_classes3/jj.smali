.class public final synthetic Ljj;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljj;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMePickerActionDelegate;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMePickerActionDelegate;->h(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMePickerActionDelegate;Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;

    .line 20
    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;->J(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;Landroid/net/Uri;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 29
    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->q(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/app/Activity;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;

    .line 38
    .line 39
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->h(Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/RevertOriginalImageCmd;

    .line 47
    .line 48
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/internals/RevertOriginalImageCmd;->j(Lcom/samsung/android/gallery/app/controller/internals/RevertOriginalImageCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreTrashCmd;

    .line 56
    .line 57
    check-cast v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/trash/RestoreTrashCmd;->g(Lcom/samsung/android/gallery/app/controller/trash/RestoreTrashCmd;[Ljava/lang/Object;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/RemoveAutoUpdatedItemsCmd;

    .line 65
    .line 66
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 67
    .line 68
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/album/RemoveAutoUpdatedItemsCmd;->f(Lcom/samsung/android/gallery/app/controller/album/RemoveAutoUpdatedItemsCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->d(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;

    .line 83
    .line 84
    check-cast v1, [J

    .line 85
    .line 86
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->b(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;[JLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HiddenPickerActionDelegate;

    .line 92
    .line 93
    check-cast v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HiddenPickerActionDelegate;->g(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HiddenPickerActionDelegate;Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;

    .line 101
    .line 102
    check-cast v1, Landroid/view/Menu;

    .line 103
    .line 104
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;Landroid/view/Menu;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CreatureHideCmd;

    .line 110
    .line 111
    check-cast v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CreatureHideCmd;->f(Lcom/samsung/android/gallery/app/controller/creature/abstraction/CreatureHideCmd;Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;

    .line 119
    .line 120
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 121
    .line 122
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;->G(Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;Landroidx/appcompat/widget/Toolbar;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->c(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
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
