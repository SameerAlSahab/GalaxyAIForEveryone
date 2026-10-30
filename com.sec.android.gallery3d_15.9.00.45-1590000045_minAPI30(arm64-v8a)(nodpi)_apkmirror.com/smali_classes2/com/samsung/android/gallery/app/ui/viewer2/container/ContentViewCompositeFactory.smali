.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory$ViewerObjectCompositeConstructor;
    }
.end annotation


# instance fields
.field private final CONSTRUCTORS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory$ViewerObjectCompositeConstructor;",
            ">;"
        }
    .end annotation
.end field

.field protected final mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

.field protected final mLocationKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mLocationKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->buildConstructor()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private createEmpty(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder<",
            "*>;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->create(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->build()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public buildConstructor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/ImageBuilder;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/ImageBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/MotionPhotoBuilder;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/MotionPhotoBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/BurstShotBuilder;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/BurstShotBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/SimilarShotBuilder;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/SimilarShotBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/ImageAniBuilder;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/ImageAniBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/PostProcessImageBuilder;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/PostProcessImageBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/DualShotBuilder;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/DualShotBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 122
    .line 123
    const/16 v1, 0x28

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/SingleTakenBuilder;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/SingleTakenBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 140
    .line 141
    const/16 v1, 0x14

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/VideoBuilder;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 150
    .line 151
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/VideoBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DYNAMIC_VIEW:Lcom/samsung/android/gallery/support/utils/Features;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 166
    .line 167
    const/16 v1, 0x16

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/DynamicViewBuilder;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 176
    .line 177
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/DynamicViewBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_GROUP_PANEL:Z

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 188
    .line 189
    const/16 v1, 0x17

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AiEditGroupPanelBuilder;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 198
    .line 199
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AiEditGroupPanelBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 206
    .line 207
    const/4 v1, 0x7

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/RemasterBuilder;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/RemasterBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 223
    .line 224
    const/16 v1, 0x64

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/UnlockScreenBuilder;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 233
    .line 234
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/UnlockScreenBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/UnSupportedViewBuilder;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 250
    .line 251
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/UnSupportedViewBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FLIP_COVER_GALLERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 266
    .line 267
    const/16 v1, 0x3c

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/CoverImageBuilder;

    .line 274
    .line 275
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 276
    .line 277
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/CoverImageBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 284
    .line 285
    const/16 v1, 0x3d

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/CoverVideoBuilder;

    .line 292
    .line 293
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 294
    .line 295
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/CoverVideoBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_VIEWER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 310
    .line 311
    const/16 v1, 0x18

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/LiveEffectVideoBuilder;

    .line 318
    .line 319
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 320
    .line 321
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/LiveEffectVideoBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_3
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SCREENSHOT_VIEWER_FIT:Z

    .line 328
    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 332
    .line 333
    const/16 v1, 0x19

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/ScreenShotImageBuilder;

    .line 340
    .line 341
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 342
    .line 343
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/ScreenShotImageBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_4
    return-void
.end method

.method public create(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;I)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder<",
            "*>;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;",
            "I)",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory$ViewerObjectCompositeConstructor;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory$ViewerObjectCompositeConstructor;->construct(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->createEmpty(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public updateConstructorMap(ILcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory$ViewerObjectCompositeConstructor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->CONSTRUCTORS:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
