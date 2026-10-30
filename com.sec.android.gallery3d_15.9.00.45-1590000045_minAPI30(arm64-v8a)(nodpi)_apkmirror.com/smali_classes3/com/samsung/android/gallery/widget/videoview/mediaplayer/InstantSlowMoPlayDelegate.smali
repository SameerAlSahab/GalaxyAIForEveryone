.class public Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private final mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

.field private mExecutionSectionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLongPressed:Z

.field private final mMediaPlayerListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

.field private mPlayLogger:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;

.field private mSlowMoEndPos:J

.field private mSlowMoStartPos:J

.field private mStartX:F

.field private final mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mMediaPlayerListener:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 32
    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mStartX:F

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->getInstance()Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mPlayLogger:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mExecutionSectionList:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate$1;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mComparator:Ljava/util/Comparator;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->lambda$setExecutionSection$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCandidateExecutedSection()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mExecutionSectionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mExecutionSectionList:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mSlowMoStartPos:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mSlowMoEndPos:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mExecutionSectionList:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mComparator:Ljava/util/Comparator;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getMediaPlayerDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mExecutionSectionList:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x1

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mExecutionSectionList:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aget-object v6, v0, v5

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    aget-object v0, v0, v4

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    new-array v0, v4, [J

    .line 107
    .line 108
    aput-wide v6, v0, v3

    .line 109
    .line 110
    aput-wide v8, v0, v5

    .line 111
    .line 112
    iput-object v0, v2, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->instantSlowMoExecutedSection:[J

    .line 113
    .line 114
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v6, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mSlowMoStartPos:J

    .line 119
    .line 120
    iget-wide v8, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mSlowMoEndPos:J

    .line 121
    .line 122
    new-array v2, v4, [J

    .line 123
    .line 124
    aput-wide v6, v2, v3

    .line 125
    .line 126
    aput-wide v8, v2, v5

    .line 127
    .line 128
    iput-object v2, v0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->instantSlowMoLastExecutedSection:[J

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mPlayLogger:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mExecutionSectionList:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->setExecutedNumber(JI)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mPlayLogger:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;

    .line 146
    .line 147
    iget-wide v4, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mSlowMoEndPos:J

    .line 148
    .line 149
    iget-wide v6, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mSlowMoStartPos:J

    .line 150
    .line 151
    sub-long/2addr v4, v6

    .line 152
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->setExecutedDuration(JJ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mPlayLogger:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->postLogExecuted(J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "latest executed section = "

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-wide v3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mSlowMoEndPos:J

    .line 170
    .line 171
    iget-wide v5, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mSlowMoStartPos:J

    .line 172
    .line 173
    sub-long/2addr v3, v5

    .line 174
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-wide v4, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mSlowMoStartPos:J

    .line 187
    .line 188
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, "-"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-wide v4, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mSlowMoEndPos:J

    .line 197
    .line 198
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v5, "candidate:"

    .line 208
    .line 209
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mExecutionSectionList:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    filled-new-array {v3, p0, v1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v0, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    return-void
.end method

.method private checkInstantSlowMoPlayErrorType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Utils;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->MULTI_WINDOW:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->toInt()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_INSTANT_SLOW_MO_ON_FLIP_COVER_SCREEN:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Utils;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->Z_FLIP_COVER:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->toInt()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->isPlaying()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->ETC:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->toInt()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_VIDEO_SPEED_CONTROLLER:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getMediaPlayerDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getSpeed()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpl-float v0, v0, v1

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->PLAYBACK_SPEED_CHANGED:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->toInt()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getMediaPlayerDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils;->checkInstantSlowMoPlayable(Lcom/samsung/android/gallery/module/data/MediaItem;Z)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method private getFailedLog(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getMediaPlayerDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->find(I)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string/jumbo p1, "|m"

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v2

    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isHdr10Video()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string/jumbo p1, "|v+"

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p1, v2

    .line 58
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isSuperSlowMotion(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string/jumbo p1, "|ssm"

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, v2

    .line 72
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->isPlaying()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const-string/jumbo p1, "|pause"

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object p1, v2

    .line 88
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Utils;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const-string/jumbo p1, "|MW"

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object p1, v2

    .line 112
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_INSTANT_SLOW_MO_ON_FLIP_COVER_SCREEN:Z

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Utils;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    const-string/jumbo v2, "|FlipCover"

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo p1, "|"

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method private getMediaItemId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getMediaPlayerDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method private isInstantSlowMoPlayableMediaItem()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getMediaPlayerDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils;->supportInstantSlowMoPlay(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private synthetic lambda$setExecutionSection$0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getMediaPlayerDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mSlowMoStartPos:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getMediaPlayerDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getCurrentPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mSlowMoEndPos:J

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->addCandidateExecutedSection()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setExecutionSection(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, Lt8;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lt8;-><init>(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setInstantSlowMoPlayEnabled(ZLandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->setExecutionSection(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mMediaPlayerListener:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;->onInstantSlowMoPlay(ZLandroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "InstantSlowMo"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private showErrorToast(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->outOfSpecError(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/samsung/android/gallery/widget/R$string;->cannot_use_instant_slow_mo_on_this_type_of_video:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->PLAYBACK_SPEED_CHANGED:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->toInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget p1, Lcom/samsung/android/gallery/widget/R$string;->cannot_use_instant_slow_mo_because_video_speed_has_been_changed:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v1

    .line 23
    :goto_0
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public addMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mMediaPlayerListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mMediaPlayerListener:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clearInstantSlowMoExecutedSection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mExecutionSectionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->getMediaItemId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mPlayLogger:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->postLogExecutedNumber(J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mPlayLogger:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->clear(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->checkInstantSlowMoPlayErrorType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->NONE:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->toInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mLongPressed:Z

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->setInstantSlowMoPlayEnabled(ZLandroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getMediaPlayerDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mPlayLogger:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->find(I)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->setErrorType(JLcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mPlayLogger:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->postLogExecutedFailed(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->showErrorToast(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "onLongPress : not support instant slow-mo play "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->getFailedLog(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Utils;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mLongPressed:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->isInstantSlowMoPlayableMediaItem()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->InstantSlowMoGuide:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mLongPressed:Z

    .line 49
    .line 50
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->setInstantSlowMoPlayEnabled(ZLandroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    :goto_0
    return v1
.end method

.method public removeMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->mMediaPlayerListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->clearInstantSlowMoExecutedSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
