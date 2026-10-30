.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/FragmentLifeCycle;


# instance fields
.field private mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

.field private mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->setPhotoView([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->lambda$setVideoPadding$1(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/graphics/Rect;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->lambda$setVideoPadding$2(Landroid/graphics/Rect;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->setMediaView([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->lambda$onViewAttached$0(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDisplayCutoutRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCutouts()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$onViewAttached$0(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/samsung/android/gallery/R$dimen;->cover_rounded_corner_radius:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDimensionPixelOffset(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setRoundedCorner(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$setVideoPadding$1(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;)V
    .locals 1

    .line 1
    check-cast p0, Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0, v0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setPadding(Landroid/view/View;IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$setVideoPadding$2(Landroid/graphics/Rect;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setPadding(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private varargs setMediaView([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->setVideoPadding()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setPhotoPadding()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "set broken : "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplaySize(Landroid/content/Context;)Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isFitScreenInMinimalFlipCover(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/util/Size;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 91
    .line 92
    invoke-static {p0, v3, v3, v3, v3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setPadding(Landroid/view/View;IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplaySize(Landroid/content/Context;)Landroid/util/Size;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplaySize(Landroid/content/Context;)Landroid/util/Size;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/16 v6, 0x5a

    .line 129
    .line 130
    if-eq v5, v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v6, 0x10e

    .line 137
    .line 138
    if-ne v5, v6, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v2, v3

    .line 142
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :goto_2
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_3
    int-to-float v2, v1

    .line 165
    int-to-float v0, v0

    .line 166
    div-float/2addr v2, v0

    .line 167
    int-to-float v6, v4

    .line 168
    int-to-float v5, v5

    .line 169
    div-float/2addr v6, v5

    .line 170
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMaxScale()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    mul-float/2addr v0, v2

    .line 185
    float-to-int v0, v0

    .line 186
    mul-float/2addr v5, v2

    .line 187
    float-to-int v2, v5

    .line 188
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->getDisplayCutoutRect()Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    add-int/2addr v6, v7

    .line 197
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    add-int/2addr v7, v8

    .line 202
    sub-int/2addr v4, v2

    .line 203
    sub-int/2addr v4, v6

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    div-int/lit8 v2, v2, 0x2

    .line 209
    .line 210
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    add-int/2addr v2, v6

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    div-int/lit8 v4, v4, 0x2

    .line 218
    .line 219
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    add-int/2addr v4, v6

    .line 222
    sub-int/2addr v1, v0

    .line 223
    sub-int/2addr v1, v7

    .line 224
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    div-int/lit8 v0, v0, 0x2

    .line 229
    .line 230
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    add-int/2addr v0, v6

    .line 233
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    div-int/lit8 v1, v1, 0x2

    .line 238
    .line 239
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    add-int/2addr v1, v3

    .line 242
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 243
    .line 244
    invoke-static {p0, v0, v2, v1, v4}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setPadding(Landroid/view/View;IIII)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_4
    return-void
.end method

.method private varargs setPhotoView([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->setPhotoPadding()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setVideoPadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplaySize(Landroid/content/Context;)Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isFitScreenInMinimalFlipCover(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/util/Size;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lmr0;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lmr0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->getDisplayCutoutRect()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Lyr0;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, v2, v0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private setViewPadding()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->setPhotoPadding()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->setVideoPadding()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->IMAGE_PHOTO_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    new-instance v2, Lpt0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lpt0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->MEDIA_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    new-instance v2, Lpt0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lpt0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onApplyWindowInsets()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->setViewPadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewAttached()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerLifeCycle;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->setViewPadding()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lyr0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2, p0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
