.class public final synthetic Lp6;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/service/DownloadService;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lp6;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp6;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp6;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp6;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lp6;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lp6;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lp6;->l:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;I)V
    .locals 0

    .line 20
    iput p7, p0, Lp6;->f:I

    iput-object p1, p0, Lp6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp6;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp6;->j:Ljava/lang/Object;

    iput-object p4, p0, Lp6;->g:Ljava/lang/String;

    iput-object p5, p0, Lp6;->k:Ljava/lang/Object;

    iput-object p6, p0, Lp6;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 21
    iput p7, p0, Lp6;->f:I

    iput-object p1, p0, Lp6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp6;->g:Ljava/lang/String;

    iput-object p3, p0, Lp6;->i:Ljava/lang/Object;

    iput-object p4, p0, Lp6;->j:Ljava/lang/Object;

    iput-object p5, p0, Lp6;->k:Ljava/lang/Object;

    iput-object p6, p0, Lp6;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lp6;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp6;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp6;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lp6;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Ljava/util/List;

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object v10, v2

    .line 26
    check-cast v10, Ljava/lang/String;

    .line 27
    .line 28
    move-object v11, v1

    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lp6;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->i(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    move-object v0, v5

    .line 38
    check-cast v0, Lcom/samsung/android/gallery/app/service/DownloadService;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    check-cast v4, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    move-object v3, v2

    .line 51
    iget-object v2, p0, Lp6;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/service/DownloadService;->c(Lcom/samsung/android/gallery/app/service/DownloadService;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    move-object v6, v5

    .line 58
    check-cast v6, Lcom/samsung/android/gallery/app/controller/internals/CreateMyQueryCmd;

    .line 59
    .line 60
    move-object v8, v4

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 65
    .line 66
    move-object v10, v2

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    move-object v11, v1

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lp6;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/controller/internals/CreateMyQueryCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/CreateMyQueryCmd;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    move-object v0, v5

    .line 79
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 80
    .line 81
    check-cast v4, [I

    .line 82
    .line 83
    check-cast v3, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    check-cast v2, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    move-object v4, v2

    .line 92
    move-object v2, v3

    .line 93
    iget-object v3, p0, Lp6;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->b(Lcom/samsung/android/gallery/module/data/MediaItem;[ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    move-object v6, v5

    .line 100
    check-cast v6, Landroid/view/View;

    .line 101
    .line 102
    move-object v7, v4

    .line 103
    check-cast v7, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 104
    .line 105
    move-object v8, v3

    .line 106
    check-cast v8, [I

    .line 107
    .line 108
    move-object v10, v2

    .line 109
    check-cast v10, Ljava/lang/String;

    .line 110
    .line 111
    move-object v11, v1

    .line 112
    check-cast v11, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 113
    .line 114
    iget-object v9, p0, Lp6;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->d(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;[ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    move-object v0, v5

    .line 121
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;

    .line 122
    .line 123
    check-cast v4, Ljava/util/List;

    .line 124
    .line 125
    check-cast v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    check-cast v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    move-object v5, v1

    .line 130
    check-cast v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v1, p0, Lp6;->g:Ljava/lang/String;

    .line 133
    .line 134
    move-object v12, v4

    .line 135
    move-object v4, v2

    .line 136
    move-object v2, v12

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;->l(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
