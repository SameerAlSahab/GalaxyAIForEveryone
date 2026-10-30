.class public abstract Lcom/samsung/android/gallery/module/dynamicview/DynamicView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/dynamicview/PlayInfo;


# instance fields
.field protected clipInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected fileDuration:I

.field protected isForList:Z


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

.method public static synthetic a(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->lambda$getRawPlayList$1(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->lambda$getRawPlayList$0(Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static get(I)Lcom/samsung/android/gallery/module/dynamicview/DynamicView;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/samsung/android/gallery/module/dynamicview/SpeedMix;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dynamicview/SpeedMix;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/module/dynamicview/Highlight;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dynamicview/Highlight;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/module/dynamicview/ShortClip;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dynamicview/ShortClip;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/samsung/android/gallery/module/dynamicview/SpeedRun;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dynamicview/SpeedRun;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lcom/samsung/android/gallery/module/dynamicview/SpeedMix;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dynamicview/SpeedMix;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method private static synthetic lambda$getRawPlayList$0(Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->playbackOptions:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static synthetic lambda$getRawPlayList$1(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->playbackOptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->clipInfoList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final createPlayback(IIF)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;-><init>(IIF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getRawPlayList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->available()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->clipInfoList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lt30;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lt30;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lxa0;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v0, v2}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public abstract getTypeStingId()I
.end method

.method public getTypeString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->getTypeStingId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setClipData(Ljava/util/List;)Lcom/samsung/android/gallery/module/dynamicview/DynamicView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;",
            ">;)",
            "Lcom/samsung/android/gallery/module/dynamicview/DynamicView;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->clipInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileDuration(I)Lcom/samsung/android/gallery/module/dynamicview/DynamicView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->fileDuration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setForList(Z)Lcom/samsung/android/gallery/module/dynamicview/DynamicView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->isForList:Z

    .line 2
    .line 3
    return-object p0
.end method
