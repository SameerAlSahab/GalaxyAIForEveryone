.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;
.super Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
        ">;"
    }
.end annotation


# static fields
.field private static final VIEWER_OPTIONS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEditMode:Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

.field private final mExecuteTrigger:Lcom/samsung/android/gallery/support/utils/ValueTrigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/ValueTrigger<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mResumed:Z

.field private mShareComponent:Lcom/samsung/android/gallery/module/share/ShareComponent;

.field private mSubService:Ljava/lang/String;

.field private mSubState:Ljava/lang/String;

.field private mZoomed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->VIEWER_OPTIONS:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v1, "edit"

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mExecuteTrigger:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mResumed:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mZoomed:Z

    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;->spe_crop:Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mEditMode:Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->lambda$handlePendedShare$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->lambda$handleAiEdit$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->lambda$handleAddTagDone$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->lambda$getAlbumName$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->handleAddTagDone(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeCommand(Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mExecuteTrigger:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "handle command ["

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "BixbyDelegate"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, -0x1

    .line 58
    sparse-switch v3, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_0
    const-string v3, "DETAIL_VIEW_MOVE_TO_ALBUM"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, 0x7

    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const-string v3, "DETAIL_VIEW_TAG"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v5, 0x6

    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    const-string v3, "DETAIL_VIEW_QUICK_CROP"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v5, 0x5

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    const-string v3, "DETAIL_VIEW_AI_EDIT"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v5, 0x4

    .line 106
    goto :goto_0

    .line 107
    :sswitch_4
    const-string v3, "DETAIL_VIEW_SAVE"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v5, 0x3

    .line 117
    goto :goto_0

    .line 118
    :sswitch_5
    const-string v3, "DETAIL_VIEW_EDIT"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/4 v5, 0x2

    .line 128
    goto :goto_0

    .line 129
    :sswitch_6
    const-string v3, "DETAIL_VIEW_SET_AS"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/4 v5, 0x1

    .line 139
    goto :goto_0

    .line 140
    :sswitch_7
    const-string v3, "DETAIL_VIEW_SHARE"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    move v5, v4

    .line 150
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p1, "unable to handle command ["

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->handleMoveToAlbum(Landroid/net/Uri;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->handleAddTag(Landroid/net/Uri;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->handleQuickCrop(Landroid/net/Uri;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->handleAiEdit(Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->handleSave()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_5
    new-instance v0, Lnj;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, v4}, Lnj;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;Landroid/net/Uri;I)V

    .line 197
    .line 198
    .line 199
    const-wide/16 p0, 0xc8

    .line 200
    .line 201
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->handleSetAsWallpaper()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->handleShare(Landroid/net/Uri;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x6b5a45ad -> :sswitch_7
        -0xfe2c5 -> :sswitch_6
        0x25cd60f6 -> :sswitch_5
        0x25d3b469 -> :sswitch_4
        0x4d45fd55 -> :sswitch_3
        0x518aefae -> :sswitch_2
        0x6c933b0e -> :sswitch_1
        0x760332cd -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->lambda$executeCommand$0(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->onZoomChanged([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlbumName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Luh;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v0, v2}, Luh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper;->getAlbumTitle(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    return-object v1
.end method

.method private getInformationList(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->OPTIONS:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-direct {p0, v0, v3, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->putInformation(Ljava/util/HashMap;Ljava/util/Map$Entry;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->putItemInformation(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private grantUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.sec.android.mimage.photoretouching"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "BixbyDelegate"

    .line 16
    .line 17
    const-string v1, "failed to grant uri permission"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->lambda$handlePendedShare$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleAddTag(Landroid/net/Uri;)V
    .locals 5

    .line 1
    const-string v0, "KEY_TAG"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "handle add tag ["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BixbyDelegate"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/AddSingleTagCmd;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/AddSingleTagCmd;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 41
    .line 42
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 49
    .line 50
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lj;

    .line 61
    .line 62
    const/16 v4, 0x1d

    .line 63
    .line 64
    invoke-direct {v3, v4, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private handleAddTagDone(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isExpanded(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Loj;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, p0, v0}, Loj;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private handleMoveToAlbum(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "BixbyDelegate"

    .line 2
    .line 3
    const-string v1, "handle move to album"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 14
    .line 15
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 22
    .line 23
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private handlePendedShare()V
    .locals 2

    .line 1
    new-instance v0, Loj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loj;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private handleQuickCrop(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isOsdVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->TOGGLE_OSD:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "KEY_IS_SHARE"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "KEY_TARGET_COMPONENT_PACKAGE"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "KEY_TARGET_COMPONENT_ACTIVITY"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "handle quick crop ["

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "]["

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "]"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "BixbyDelegate"

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 86
    .line 87
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 88
    .line 89
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;->getActionInvoker()Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->CAPTURE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private handleSave()V
    .locals 2

    .line 1
    const-string v0, "BixbyDelegate"

    .line 2
    .line 3
    const-string v1, "handle save"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemasterSaveMenuItem;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->requestMenuSelect(Ljava/lang/Class;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private handleSetAsWallpaper()V
    .locals 2

    .line 1
    const-string v0, "BixbyDelegate"

    .line 2
    .line 3
    const-string v1, "handle set as"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SetAsWallpaperMenuItem;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->requestMenuSelect(Ljava/lang/Class;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private handleShare(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "KEY_TARGET_COMPONENT_PACKAGE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KEY_TARGET_COMPONENT_ACTIVITY"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "handle share ["

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "]["

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "]"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "BixbyDelegate"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/samsung/android/gallery/module/share/ShareComponent;->builder()Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/share/ShareComponent;->setPackageName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/share/ShareComponent;->setClassName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/share/ShareComponent;->setFromBixby()Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mShareComponent:Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 70
    .line 71
    const-class p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isShareEnabled(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const-class p1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;

    .line 89
    .line 90
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->requestMenuSelect(Ljava/lang/Class;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isSuggestionShareEnabled(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    const-class p1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SuggestionShareMenuItem;

    .line 101
    .line 102
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->requestMenuSelect(Ljava/lang/Class;Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->lambda$handleEdit$4(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAddTagEnabled(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isEmptyDummyImage(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_GED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isTrash()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private isAiEditEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->supportDetails(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMtp(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSuggestionViewList(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 28
    .line 29
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverMinimalGallery(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private isCleanOutData()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOutPictures(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOutDuplicatedPictures(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOutMotionPhoto(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private isDeleteEnabled(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DeleteMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->isMenuEnabled(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GroupShotDeleteMenuItem;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->isMenuEnabled(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isViewerMode()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isTrash()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private isEditEnabled(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z
    .locals 0

    .line 1
    const-class p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->isMenuEnabled(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isGenerativeEditEnabled(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isEditEnabled(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_PE_GEN_EDIT:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isObjectEraserEnabled(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isEditEnabled(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_OBJECT_ERASER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_REPAIR_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private isQuickCropSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/viewer/QuickCropHelper;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isCleanOutData()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTempFile(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 29
    .line 30
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isSelectMode()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v4, 0x80000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p0, v2, v4

    .line 50
    .line 51
    if-gez p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/TrashData;->isTrash(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-static {p1}, Lcom/samsung/android/gallery/module/viewer/QuickCropHelper;->isSupportedFormat(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_0
    return v1
.end method

.method private isSaveEnabled(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z
    .locals 0

    .line 1
    const-class p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemasterSaveMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->isMenuEnabled(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isSetAsEnabled(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SetAsWallpaperMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->isMenuEnabled(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isViewerMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isShareEnabled(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->isMenuEnabled(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isViewerMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isSuggestionShareEnabled(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SuggestionShareMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->isMenuEnabled(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isViewerMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isTrash()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "location://trash"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->onBottomSheetStateChanged([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$executeCommand$0(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->handleEdit(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getAlbumName$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getParentDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private synthetic lambda$handleAddTagDone$3()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_DETAILS_SHOW_OR_HIDE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$handleAiEdit$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "data://bixby_command_done"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$handleEdit$4(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "KEY_EDIT_MODE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "handle edit ["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "BixbyDelegate"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;->getMode(Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mEditMode:Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 36
    .line 37
    const-string v0, "KEY_EDIT_SUB_STATE"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mSubState:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "KEY_EDIT_SUB_SERVICE"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mSubService:Ljava/lang/String;

    .line 52
    .line 53
    const-class p1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->requestMenuSelect(Ljava/lang/Class;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$handlePendedShare$5()V
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->requestMenuSelect(Ljava/lang/Class;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$handlePendedShare$6()V
    .locals 3

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 12
    .line 13
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->handlePendedShareIfExists(Ljava/lang/String;)Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mShareComponent:Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Loj;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Loj;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private varargs onBottomSheetStateChanged([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isViewConfirmed()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 34
    .line 35
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isClosed(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mExecuteTrigger:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 52
    .line 53
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isExpanded(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mExecuteTrigger:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method private varargs onZoomChanged([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isViewerMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mZoomed:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private putInformation(Ljava/util/HashMap;Ljava/util/Map$Entry;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->VIEWER_OPTIONS:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p3, p4, v0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->supportBixbyCommand(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private putItemInformation(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->grantUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->getNonNullValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "KEY_URI"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->getNonNullValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "mime_type"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "KEY_CONTENT_ATTR"

    .line 32
    .line 33
    invoke-static {p2}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->getContentType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->getStorageType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "KEY_CONTENT_TYPE"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "KEY_CONTENT_ID"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->getNonNullValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "KEY_PATH"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "KEY_SIZE"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "x"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "KEY_RESOLUTION"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "KEY_ORIENTATION"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "KEY_DURATION"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->getAlbumName(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->getNonNullValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p2, "KEY_ALBUM_NAME"

    .line 172
    .line 173
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private requestMenuSelect(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->getMenuId(Ljava/lang/Class;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->supportFastOption()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->onSecondDepthItemDirectlySelected(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->onMenuItemSelected(ILandroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "BixbyDelegate"

    .line 45
    .line 46
    const-string p1, "unable to handle requested command"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private startPhotoEditorDirectly(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;Lcom/samsung/android/gallery/module/editor/ModeInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREPARE_EDITOR:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_DECOR_VISIBILITY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 31
    .line 32
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    filled-new-array {p1, p2, v1, v2, p3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->createSubscriberList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAppState()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getAppState "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "BixbyDelegate"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 41
    .line 42
    const-string v2, "data://bixby_mediaItem"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->getInformationList(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->generate(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public getEditMode()Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mEditMode:Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;->spe_crop:Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mEditMode:Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 6
    .line 7
    return-object v0
.end method

.method public getEditSubInfo()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mSubState:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mSubService:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mSubState:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mSubService:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mSubState:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mSubService:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public getMoveToAlbumState(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)I
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/MoveToAlbumMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->isMenuEnabled(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isViewerMode()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 18
    .line 19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/16 p0, 0x64

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/16 p0, 0x1f4

    .line 35
    .line 36
    return p0
.end method

.method public getQuickCropState(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isQuickCropSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x64

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mZoomed:Z

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x190

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getShareComponent()Lcom/samsung/android/gallery/module/share/ShareComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mShareComponent:Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mShareComponent:Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 5
    .line 6
    return-object v0
.end method

.method public handleAiEdit(Landroid/net/Uri;)V
    .locals 9

    .line 1
    const-string v0, "KEY_INTERNAL_REQUEST"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "BixbyDelegate"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "skip handle ai edit"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 27
    .line 28
    check-cast v3, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const-string v0, "KEY_EDIT_MODE"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "KEY_AUTO_SAVE"

    .line 47
    .line 48
    invoke-virtual {p1, v4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lcom/samsung/android/gallery/module/aiedit/AiEditType;->of(Ljava/lang/String;)Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    const-string v4, "]"

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    const-string v6, "autosave, "

    .line 65
    .line 66
    const-string v7, ", "

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    const-string v1, "removebgpeople"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;->spe_genedit:Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 79
    .line 80
    new-instance v1, Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/editor/ModeInfo;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/editor/ModeInfo;->setAutoSave(Z)Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, v3, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->startPhotoEditorDirectly(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;Lcom/samsung/android/gallery/module/editor/ModeInfo;)V

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 96
    .line 97
    const-string p1, "no_error"

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "data://bixby_command_done"

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    const-string p0, "invalid mode ["

    .line 110
    .line 111
    invoke-static {p0, v0, v7}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object v5, v6

    .line 118
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const-string v8, "handle ai edit ["

    .line 140
    .line 141
    invoke-static {v8, v0, v7}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    move-object v5, v6

    .line 148
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 169
    .line 170
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;->getActionInvoker()Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_AI_EDIT_DIRECTLY_FROM_BIXBY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v3, Lpj;

    .line 183
    .line 184
    invoke-direct {v3, p0}, Lpj;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v1, p1, v3}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    :goto_1
    const-string p0, "handle ai edit failed"

    .line 196
    .line 197
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public handleEdit(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mExecuteTrigger:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->when(Ljava/lang/Object;)Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lnj;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lnj;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;Landroid/net/Uri;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "edit after more info collapsed"

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->then(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isClosed(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mExecuteTrigger:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 37
    .line 38
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_DETAILS_SHOW_OR_HIDE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public isViewerMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 12
    .line 13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isClosed(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mResumed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 6
    .line 7
    const/16 v1, 0xbc0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->executeCommand(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mResumed:Z

    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->mResumed:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->handlePendedShare()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setActionInvokeListener(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BOTTOM_SHEET_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 2
    .line 3
    new-instance v1, Lmj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lmj;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->IMAGE_ZOOM:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 13
    .line 14
    new-instance v1, Lmj;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lmj;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public supportBixbyCommand(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMtp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "KEY_SHARE"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, -0x1

    .line 41
    sparse-switch p4, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_0
    const-string p4, "KEY_AI_EDIT"

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v3, 0xb

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0xa

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_2
    const-string p4, "KEY_ADD_TAG"

    .line 73
    .line 74
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x9

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_3
    const-string p4, "KEY_SAVE"

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x8

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_4
    const-string p4, "KEY_EDIT"

    .line 101
    .line 102
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v3, 0x7

    .line 110
    goto :goto_0

    .line 111
    :sswitch_5
    const-string p4, "KEY_OBJECT_ERASER"

    .line 112
    .line 113
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v3, 0x6

    .line 121
    goto :goto_0

    .line 122
    :sswitch_6
    const-string p4, "KEY_QUICK_CROP"

    .line 123
    .line 124
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v3, 0x5

    .line 132
    goto :goto_0

    .line 133
    :sswitch_7
    const-string p4, "KEY_SET_AS"

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v3, 0x4

    .line 143
    goto :goto_0

    .line 144
    :sswitch_8
    const-string p4, "KEY_SCREEN"

    .line 145
    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    const/4 v3, 0x3

    .line 154
    goto :goto_0

    .line 155
    :sswitch_9
    const-string p4, "KEY_GENERATIVE_EDIT"

    .line 156
    .line 157
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-nez p3, :cond_b

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    const/4 v3, 0x2

    .line 165
    goto :goto_0

    .line 166
    :sswitch_a
    const-string p4, "KEY_DELETE"

    .line 167
    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_c

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_c
    move v3, v0

    .line 176
    goto :goto_0

    .line 177
    :sswitch_b
    const-string p4, "KEY_MOVE_TO_ALBUM"

    .line 178
    .line 179
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_d

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_d
    move v3, v2

    .line 187
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isAiEditEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isShareEnabled(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_f

    .line 207
    .line 208
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isSuggestionShareEnabled(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_e

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_e
    move v0, v2

    .line 216
    :cond_f
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isAddTagEnabled(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isSaveEnabled(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isEditEnabled(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isObjectEraserEnabled(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->getQuickCropState(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isSetAsEnabled(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_8
    sget-object p0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->VIEWER:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isGenerativeEditEnabled(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->isDeleteEnabled(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_b
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->getMoveToAlbumState(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_10
    :goto_2
    return-object p4

    .line 314
    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x7552c1c7 -> :sswitch_b
        -0x4157e055 -> :sswitch_a
        -0x3a21ebff -> :sswitch_9
        -0x27d8a594 -> :sswitch_8
        -0x27bb2cb1 -> :sswitch_7
        -0x1a51843e -> :sswitch_6
        -0xb961e74 -> :sswitch_5
        0x4e408c0a -> :sswitch_4
        0x4e46df7d -> :sswitch_3
        0x758f60bc -> :sswitch_2
        0x7a97f1bf -> :sswitch_1
        0x7f8809c1 -> :sswitch_0
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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
