.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateFactory<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;",
        "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addOptionalDelegates(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;",
            ">;",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/DexNavigationDelegate;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/DexNavigationDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TABLE_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSecondDepthGroupPanelView(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/ViewerTouchPadDelegate;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/ViewerTouchPadDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p4, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;->isSelectMode(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;->getModel()Ljava/io/Closeable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isFlipCoverMinimalTheme()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/FlipCoverSelectModeDelegate;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/FlipCoverSelectModeDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyGestureDelegate;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyGestureDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DeepSkyDelegate;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DeepSkyDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {p4}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AliveZoomDelegate;->support(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AliveZoomDelegate;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AliveZoomDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AiEditDetectorDelegate;->SUPPORT:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AiEditDetectorDelegate;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AiEditDetectorDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;->getModel()Ljava/io/Closeable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isFlipCoverMinimalTheme()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {p4, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;->isSelectMode(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverNaviUpDelegate;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverNaviUpDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FLIP_COVER_FULL_GALLERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/CoverContinueActionDelegate;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/CoverContinueActionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->PasteClipboardViewer:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_9
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->N_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/MenuTipPopupDelegate;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/MenuTipPopupDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "location://SingleTakenShotviewer"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_b
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SetAudioUnMuteAlways:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_c

    .line 277
    .line 278
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SetAudioUnMuteUntilAppDestroy:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    :cond_c
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AudioPocDelegate;

    .line 287
    .line 288
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AudioPocDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_d
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->SUPPORT_SEARCH_JUMP_TO_TIMELINE:Z

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;

    .line 299
    .line 300
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFromRelated(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/RelatedItemObserveDelegate;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/RelatedItemObserveDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-direct {p0, p4, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory;->isCameraOtg(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_10

    .line 329
    .line 330
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/UsbOtgStateDelegate;

    .line 331
    .line 332
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/UsbOtgStateDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_10
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_GLOBAL_AUDIO_ERASER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 339
    .line 340
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_11

    .line 345
    .line 346
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/GlobalAudioEraserDelegate;

    .line 347
    .line 348
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/GlobalAudioEraserDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_11
    return-void
.end method

.method private addRemoteDelegates(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_GED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->PresentationEnabled:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MirroringDelegate;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MirroringDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SCREEN_SHARING:Lcom/samsung/android/gallery/support/utils/Features;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DlnaDelegate;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DlnaDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private isCameraOtg(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_USB_STORAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isQuickView(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromUSB(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public bridge synthetic createDelegateList(Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;)Ljava/util/ArrayList;
    .locals 0

    .line 352
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory;->createDelegateList(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public createDelegateList(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/LocationKeyDelegate;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/LocationKeyDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-class v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;->after(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 46
    .line 47
    invoke-direct {v5, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 54
    .line 55
    invoke-direct {v4, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewHolderStateDelegate;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewHolderStateDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->SUPPORT:Z

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    new-instance v4, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/HdrContentsDelegate;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/HdrContentsDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/ViewerUtils;->supportFilmStrip(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;->after(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;

    .line 98
    .line 99
    invoke-direct {v5, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;->after(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 110
    .line 111
    invoke-direct {v5, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;->after(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 122
    .line 123
    invoke-direct {v5, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;->after(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSnapDelegate;

    .line 134
    .line 135
    invoke-direct {v4, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSnapDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    sget-boolean v3, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_HEIF_FILE_TRANSCODING:Z

    .line 142
    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->isEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    :cond_2
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BothSideImageLoader;

    .line 152
    .line 153
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BothSideImageLoader;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/OsdBackgroundDelegate;

    .line 160
    .line 161
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/OsdBackgroundDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BottomSheetDelegate;

    .line 168
    .line 169
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BottomSheetDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DecorViewDelegate;

    .line 176
    .line 177
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DecorViewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;

    .line 184
    .line 185
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ForceSwipeDelegate;

    .line 192
    .line 193
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ForceSwipeDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/EditorDelegate;

    .line 200
    .line 201
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/EditorDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;

    .line 208
    .line 209
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/ExitGestureDelegate;

    .line 216
    .line 217
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/ExitGestureDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterView(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/RemasterTransitionDelegate;

    .line 234
    .line 235
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/RemasterTransitionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSecondDepthGroupPanelView(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;

    .line 253
    .line 254
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_5
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;

    .line 262
    .line 263
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isFromLockScreen()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/KeyguardDelegate;

    .line 276
    .line 277
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/KeyguardDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_6
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/NaviUpDelegate;

    .line 284
    .line 285
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/NaviUpDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;

    .line 292
    .line 293
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/CacheDelegate;

    .line 300
    .line 301
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/CacheDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ConfigurationDelegate;

    .line 308
    .line 309
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ConfigurationDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MultiWindowMarginDelegate;

    .line 316
    .line 317
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MultiWindowMarginDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TAP_TO_SHARE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 324
    .line 325
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_7

    .line 330
    .line 331
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->supportTapToShare(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_7

    .line 336
    .line 337
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;

    .line 338
    .line 339
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_7
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory;->addRemoteDelegates(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory;->addOptionalDelegates(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory$DelegateList;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v2
.end method
