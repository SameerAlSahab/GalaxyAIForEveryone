.class public Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sPreviewTicket:Ljava/util/concurrent/Semaphore;


# instance fields
.field private final mCandidateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mLastPlayingPos:I

.field private final mLazyAlarmManager:Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;

.field private mLowerLimitPos:I

.field private final mPlayedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayingSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreviewTimerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mThumbnailPreview:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview<",
            "*>;"
        }
    .end annotation
.end field

.field private mUpperLimitPos:I

.field private mViewableRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->sPreviewTicket:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayingSet:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayedSet:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPreviewTimerMap:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLastPlayingPos:I

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;

    .line 36
    .line 37
    new-instance v1, Lgu3;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lgu3;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLazyAlarmManager:Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mThumbnailPreview:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->lambda$setPreviewTimer$1(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->lambda$startPreviewViewHolders$0(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->canPlayback(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private calcViewHolderList()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mThumbnailPreview:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;->listOf()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lby1;

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    invoke-direct {v2, v3, p0}, Lby1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lnx;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, v4, v2}, Lnx;-><init>(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayedSet:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v4, Lq6;

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    invoke-direct {v4, v5, v3}, Lq6;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lpo3;

    .line 75
    .line 76
    const/16 v4, 0xf

    .line 77
    .line 78
    invoke-direct {v3, v4, v1}, Lpo3;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayedSet:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    if-lez v1, :cond_0

    .line 97
    .line 98
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 106
    .line 107
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->getLayoutPosition(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 116
    .line 117
    sub-int/2addr v1, v2

    .line 118
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 123
    .line 124
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->getLayoutPosition(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v3, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mViewableRange:Landroid/util/Range;

    .line 137
    .line 138
    :cond_0
    if-gt v0, v2, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-le v1, v2, :cond_1

    .line 147
    .line 148
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayingSet:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 165
    .line 166
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->setPreviewTimer(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    if-le v0, v2, :cond_2

    .line 171
    .line 172
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-gt v0, v2, :cond_2

    .line 179
    .line 180
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayingSet:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 197
    .line 198
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->resetPreviewTimer(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    return-void
.end method

.method private canPlayback(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mThumbnailPreview:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;->getViewHolderPosition(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mUpperLimitPos:I

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLowerLimitPos:I

    .line 19
    .line 20
    if-gt v0, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getPreviewItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;->isPreviewableFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->isPreviewError()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method private checkCandidateInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mThumbnailPreview:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;->upperLimit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mUpperLimitPos:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mThumbnailPreview:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;->lowerLimit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLowerLimitPos:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->calcViewHolderList()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->stopPreviewOutOfRange()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->startPreviewViewHolders()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->startPreviewViewHolders()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->checkCandidateInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLayoutPosition(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mThumbnailPreview:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;->getLayoutPosition(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$setPreviewTimer$1(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->getLayoutPosition(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mViewableRange:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayedSet:Ljava/util/Set;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLastPlayingPos:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->stopPreview()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$startPreviewViewHolders$0(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->sPreviewTicket:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "previewSemaphore unexpected release {"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->getLayoutPosition(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ","

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "ThumbnailPreviewHelper"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayingSet:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->isPreviewDone()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayedSet:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-lez p2, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 83
    .line 84
    sub-int/2addr p2, v1

    .line 85
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, p1, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLazyAlarmManager:Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;

    .line 92
    .line 93
    new-instance v0, Lgu3;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lgu3;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;I)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0x3e8

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;->postDelayed(Ljava/lang/Runnable;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLazyAlarmManager:Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;

    .line 105
    .line 106
    new-instance v0, Lgu3;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lgu3;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;->post(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->resetPreviewTimer(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private resetPreviewTimer(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLazyAlarmManager:Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPreviewTimerMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setPreviewTimer(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 4

    .line 1
    new-instance v0, Lss3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lss3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLazyAlarmManager:Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getPreviewDuration()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;->postDelayed(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPreviewTimerMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private startPreviewViewHolders()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mThumbnailPreview:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;->isViewAnimating()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mViewableRange:Landroid/util/Range;

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLastPlayingPos:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLastPlayingPos:I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayedSet:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayedSet:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, v2

    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayedSet:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    .line 70
    .line 71
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLastPlayingPos:I

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->getLayoutPosition(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mViewableRange:Landroid/util/Range;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLastPlayingPos:I

    .line 114
    .line 115
    if-ge v3, v4, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayedSet:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayingSet:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget-object v4, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->sPreviewTicket:Ljava/util/concurrent/Semaphore;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ltz v4, :cond_8

    .line 149
    .line 150
    if-lt v4, v2, :cond_9

    .line 151
    .line 152
    :cond_8
    const-string v5, ","

    .line 153
    .line 154
    const-string v6, "}"

    .line 155
    .line 156
    const-string v7, "previewSemaphore unexpected acquire {"

    .line 157
    .line 158
    invoke-static {v3, v4, v7, v5, v6}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "ThumbnailPreviewHelper"

    .line 163
    .line 164
    invoke-static {v5, v4}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    new-instance v4, Lkn3;

    .line 168
    .line 169
    const/16 v5, 0x11

    .line 170
    .line 171
    invoke-direct {v4, v5, p0}, Lkn3;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->preparePreview(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayingSet:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->startPreview()V

    .line 183
    .line 184
    .line 185
    iput v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLastPlayingPos:I

    .line 186
    .line 187
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-gt v3, v2, :cond_a

    .line 194
    .line 195
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mThumbnailPreview:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;->limitDuration()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    :cond_a
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->setPreviewTimer(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_b
    :goto_1
    return-void
.end method

.method private stopPreviewOutOfRange()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayingSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->canPlayback(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLazyAlarmManager:Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lg31;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v3, v1, v4}, Lg31;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;->post(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public checkCandidate()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLazyAlarmManager:Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;->postLazy(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkCandidateDelayed(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLazyAlarmManager:Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;->postLazy(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreviewHolderRecycled(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopAllPreview(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLazyAlarmManager:Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;->removeLazy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mCandidateList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayingSet:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->stopPreview(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mPlayingSet:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->mLastPlayingPos:I

    .line 45
    .line 46
    return-void
.end method
