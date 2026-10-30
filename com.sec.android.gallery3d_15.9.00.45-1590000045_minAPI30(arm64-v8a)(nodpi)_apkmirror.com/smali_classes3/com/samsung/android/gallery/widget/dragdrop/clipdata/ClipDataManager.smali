.class public Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_ADD_REMOVE:Z

.field private static final sInstance:Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mClipData:Landroid/content/ClipData;

.field private mClipDataCreator:Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;

.field private mClipDataRef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ClipData$Item;",
            ">;"
        }
    .end annotation
.end field

.field private mDeferredUpdate:Ljava/lang/Runnable;

.field private final mDragShadowCreator:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->SUPPORT_ADD_REMOVE:Z

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->sInstance:Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mDragShadowCreator:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->lambda$addItemAndUpdate$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addItemAndUpdate(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataRef:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lqw;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3}, Lqw;-><init>(Landroid/net/Uri;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "addItem - item already added "

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataRef:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x1f4

    .line 60
    .line 61
    if-lt v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Lcom/samsung/android/gallery/widget/R$string;->two_handed_drag_and_drop_can_not_move_more_than_500_items:I

    .line 68
    .line 69
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string p1, "addItem - max count reached."

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "addItem : "

    .line 89
    .line 90
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataRef:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v2, Landroid/content/ClipData$Item;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataCreator:Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataRef:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v0, v1, v2, p2}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;->addExtraDataToClipData(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz p3, :cond_4

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->updateClipData(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    new-instance p2, Lrw;

    .line 133
    .line 134
    invoke-direct {p2, p0, p1, v3}, Lrw;-><init>(Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mDeferredUpdate:Ljava/lang/Runnable;

    .line 138
    .line 139
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/content/ClipData$Item;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->lambda$getStartCount$0(Landroid/content/ClipData$Item;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->lambda$removeItemAndUpdate$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/net/Uri;Landroid/content/ClipData$Item;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->lambda$removeItemAndUpdate$3(Landroid/net/Uri;Landroid/content/ClipData$Item;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroid/net/Uri;Landroid/content/ClipData$Item;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->lambda$addItemAndUpdate$1(Landroid/net/Uri;Landroid/content/ClipData$Item;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->sInstance:Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getStartCount(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataRef:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lsj;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lsj;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lsj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p0, v0, v2

    .line 38
    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    long-to-int p0, v0

    .line 42
    return p0

    .line 43
    :cond_0
    return p1
.end method

.method private static synthetic lambda$addItemAndUpdate$1(Landroid/net/Uri;Landroid/content/ClipData$Item;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$addItemAndUpdate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->updateClipData(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getStartCount$0(Landroid/content/ClipData$Item;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$removeItemAndUpdate$3(Landroid/net/Uri;Landroid/content/ClipData$Item;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$removeItemAndUpdate$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->updateClipData(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeItemAndUpdate(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataRef:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "remove item : "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataRef:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v2, Lqw;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v0, v3}, Lqw;-><init>(Landroid/net/Uri;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataCreator:Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataRef:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v0, v1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;->removeExtraDataFromClipData(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->updateClipData(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p2, Lrw;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1, v3}, Lrw;-><init>(Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mDeferredUpdate:Ljava/lang/Runnable;

    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method private updateBadgeImage(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mDragShadowCreator:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataRef:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->getUpdatedBitmap(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v0, v2, p0}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private updateClipData(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipData:Landroid/content/ClipData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->cancelDragAndDrop()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->updateBadgeImage(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipData:Landroid/content/ClipData;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->updateClipData(Landroid/view/View;Landroid/content/ClipData;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public addRemoveItemAndUpdate(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->SUPPORT_ADD_REMOVE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->addItemAndUpdate(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->removeItemAndUpdate(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addRemoveItemAndUpdateLater(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->SUPPORT_ADD_REMOVE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->addItemAndUpdate(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->removeItemAndUpdate(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataRef:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mDeferredUpdate:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataCreator:Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;

    .line 7
    .line 8
    return-void
.end method

.method public getClipData(Landroid/content/Context;Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;)Landroid/content/ClipData;
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataCreator:Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;->get(Landroid/content/Context;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipData:Landroid/content/ClipData;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getClipDataItems(Landroid/content/ClipData;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataRef:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipData:Landroid/content/ClipData;

    .line 16
    .line 17
    return-object p0
.end method

.method public getClipDataForAlbum(Landroid/content/Context;Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;)Landroid/content/ClipData;
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;->get(Landroid/content/Context;)Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipDataForViewer(Landroid/content/Context;[Lcom/samsung/android/gallery/module/data/MediaItem;Z)Landroid/content/ClipData;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;-><init>([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;-><init>([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;->get(Landroid/content/Context;)Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getDragStartBitmap(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mDragShadowCreator:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipData:Landroid/content/ClipData;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->getStartCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, v1, p1, p0}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->getDragStartBitmap(Landroid/content/ClipData;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public onSelectAll(Landroid/view/View;Ljava/util/function/Function;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->SUPPORT_ADD_REMOVE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v1, p3, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->addItemAndUpdate(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataRef:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x1f4

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcom/samsung/android/gallery/widget/R$string;->two_handed_drag_and_drop_can_not_move_more_than_500_items:I

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->runDeferredUpdate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onUnselectAll(Landroid/view/View;Ljava/util/function/Function;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->SUPPORT_ADD_REMOVE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v1, p3, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->removeItemAndUpdate(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mClipDataRef:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->runDeferredUpdate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public runDeferredUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mDeferredUpdate:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->mDeferredUpdate:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
