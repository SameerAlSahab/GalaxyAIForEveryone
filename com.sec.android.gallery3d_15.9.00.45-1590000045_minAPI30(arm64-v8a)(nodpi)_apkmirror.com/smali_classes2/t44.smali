.class public final synthetic Lt44;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt44;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lt44;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GifRemasterMenuItem;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GifRemasterMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemasterMenuItem;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 19
    .line 20
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemasterMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ChangeStoryCoverMenuItem;

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 29
    .line 30
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ChangeStoryCoverMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;

    .line 37
    .line 38
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 39
    .line 40
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemoveFromStoryMenuItem;

    .line 47
    .line 48
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 49
    .line 50
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemoveFromStoryMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ChangeSharingCoverMenuItem;

    .line 57
    .line 58
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 59
    .line 60
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ChangeSharingCoverMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CreateGifMenuItem;

    .line 67
    .line 68
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 69
    .line 70
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CreateGifMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_6
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DownloadMoreMenuItem;

    .line 77
    .line 78
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 79
    .line 80
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DownloadMoreMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/VideoSizeAndFormatMenuItem;

    .line 87
    .line 88
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 89
    .line 90
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/VideoSizeAndFormatMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_8
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/JumpToTimelineMenuItem;

    .line 97
    .line 98
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 99
    .line 100
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/JumpToTimelineMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_9
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SaveAsMotionPhotoMenuItem;

    .line 107
    .line 108
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 109
    .line 110
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SaveAsMotionPhotoMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_a
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemoveBackgroundEffectMenuItem;

    .line 117
    .line 118
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 119
    .line 120
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemoveBackgroundEffectMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_b
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DeleteVideoClipMenuItem;

    .line 127
    .line 128
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 129
    .line 130
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 131
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DeleteVideoClipMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_c
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ExportMotionPhotoMenuItem;

    .line 137
    .line 138
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 139
    .line 140
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ExportMotionPhotoMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_d
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemasterSaveAsMenuItem;

    .line 147
    .line 148
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 149
    .line 150
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 151
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemasterSaveAsMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_e
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/TrashRestoreMenuItem;

    .line 157
    .line 158
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 159
    .line 160
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 161
    .line 162
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/TrashRestoreMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_f
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SaveAsCopyMenuItem;

    .line 167
    .line 168
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 169
    .line 170
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 171
    .line 172
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SaveAsCopyMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_10
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemasterSaveMenuItem;

    .line 177
    .line 178
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 179
    .line 180
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 181
    .line 182
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemasterSaveMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_11
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SuggestionShareMenuItem;

    .line 187
    .line 188
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 189
    .line 190
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 191
    .line 192
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SuggestionShareMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_12
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemasterShareMenuItem;

    .line 197
    .line 198
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 199
    .line 200
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 201
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemasterShareMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_13
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;

    .line 207
    .line 208
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 209
    .line 210
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 211
    .line 212
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_14
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RobinMenuItem;

    .line 217
    .line 218
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 219
    .line 220
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 221
    .line 222
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RobinMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_15
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditDisabledMenuItem;

    .line 227
    .line 228
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 229
    .line 230
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 231
    .line 232
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditDisabledMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_16
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditMenuItem;

    .line 237
    .line 238
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 239
    .line 240
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 241
    .line 242
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_17
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;

    .line 247
    .line 248
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 249
    .line 250
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 251
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_18
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DetailsFastOptionMenuItem;

    .line 257
    .line 258
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 259
    .line 260
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 261
    .line 262
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DetailsFastOptionMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_19
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;

    .line 267
    .line 268
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 269
    .line 270
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 271
    .line 272
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_1a
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/TrashRestorePrivateMenuItem;

    .line 277
    .line 278
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 279
    .line 280
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 281
    .line 282
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/TrashRestorePrivateMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_1b
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/MoveFromPrivateMenuItem;

    .line 287
    .line 288
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 289
    .line 290
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 291
    .line 292
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/MoveFromPrivateMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_1c
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DownloadFromRemoteMenuItem;

    .line 297
    .line 298
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 299
    .line 300
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 301
    .line 302
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DownloadFromRemoteMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
