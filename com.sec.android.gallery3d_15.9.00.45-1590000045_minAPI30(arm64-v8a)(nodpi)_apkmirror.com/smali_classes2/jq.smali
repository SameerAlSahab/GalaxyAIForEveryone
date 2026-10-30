.class public final synthetic Ljq;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;JLcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljq;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljq;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Ljq;->g:J

    .line 10
    .line 11
    iput-object p4, p0, Ljq;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ljq;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/BaseCommand;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;I)V
    .locals 0

    .line 16
    iput p6, p0, Ljq;->f:I

    iput-object p1, p0, Ljq;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljq;->i:Ljava/lang/Object;

    iput-wide p3, p0, Ljq;->g:J

    iput-object p5, p0, Ljq;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Ljq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljq;->i:Ljava/lang/Object;

    iput-object p3, p0, Ljq;->j:Ljava/lang/Object;

    iput-wide p4, p0, Ljq;->g:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljq;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Ljq;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ljq;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ljq;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lcom/samsung/android/gallery/app/controller/externals/SetAsWallpaperChooserDialogCmd;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    check-cast v10, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-wide v7, v0, Ljq;->g:J

    .line 28
    .line 29
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/gallery/app/controller/externals/SetAsWallpaperChooserDialogCmd;->f(Lcom/samsung/android/gallery/app/controller/externals/SetAsWallpaperChooserDialogCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object v11, v4

    .line 34
    check-cast v11, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;

    .line 35
    .line 36
    move-object v12, v3

    .line 37
    check-cast v12, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    move-object v15, v2

    .line 40
    check-cast v15, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 41
    .line 42
    move-object/from16 v16, p1

    .line 43
    .line 44
    check-cast v16, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-wide v13, v0, Ljq;->g:J

    .line 47
    .line 48
    invoke-static/range {v11 .. v16}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v4, Ljava/util/HashMap;

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    iget-wide v3, v0, Ljq;->g:J

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/support/utils/RuntimeCompat;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    move-object v5, v4

    .line 72
    check-cast v5, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    check-cast v6, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 76
    .line 77
    move-object v9, v2

    .line 78
    check-cast v9, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 79
    .line 80
    move-object/from16 v10, p1

    .line 81
    .line 82
    check-cast v10, Ljava/lang/Integer;

    .line 83
    .line 84
    iget-wide v7, v0, Ljq;->g:J

    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;->v(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    move-object v11, v4

    .line 91
    check-cast v11, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;

    .line 92
    .line 93
    move-object v12, v3

    .line 94
    check-cast v12, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 95
    .line 96
    move-object v15, v2

    .line 97
    check-cast v15, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 98
    .line 99
    move-object/from16 v16, p1

    .line 100
    .line 101
    check-cast v16, Ljava/lang/Integer;

    .line 102
    .line 103
    iget-wide v13, v0, Ljq;->g:J

    .line 104
    .line 105
    invoke-static/range {v11 .. v16}, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;->l(Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    check-cast v4, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 113
    .line 114
    check-cast v2, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 115
    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Integer;

    .line 119
    .line 120
    move-object v6, v4

    .line 121
    move-object v4, v2

    .line 122
    iget-wide v2, v0, Ljq;->g:J

    .line 123
    .line 124
    move-object v0, v6

    .line 125
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;->z(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    move-object v7, v4

    .line 130
    check-cast v7, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;

    .line 131
    .line 132
    move-object v8, v3

    .line 133
    check-cast v8, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 134
    .line 135
    move-object v11, v2

    .line 136
    check-cast v11, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 137
    .line 138
    move-object/from16 v12, p1

    .line 139
    .line 140
    check-cast v12, Ljava/lang/Integer;

    .line 141
    .line 142
    iget-wide v9, v0, Ljq;->g:J

    .line 143
    .line 144
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->w(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    check-cast v4, Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;

    .line 149
    .line 150
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 151
    .line 152
    check-cast v2, Ljava/util/function/BiConsumer;

    .line 153
    .line 154
    move-object/from16 v5, p1

    .line 155
    .line 156
    check-cast v5, Landroid/graphics/Bitmap;

    .line 157
    .line 158
    iget-wide v0, v0, Ljq;->g:J

    .line 159
    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    move-wide v1, v0

    .line 164
    move-object/from16 v0, v17

    .line 165
    .line 166
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;->g(Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;JLcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/BiConsumer;Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
