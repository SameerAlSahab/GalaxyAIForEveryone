.class public Lcom/samsung/android/gallery/module/data/StoriesPinData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;,
        Lcom/samsung/android/gallery/module/data/StoriesPinData$Transitory;,
        Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;,
        Lcom/samsung/android/gallery/module/data/StoriesPinData$Favorite;,
        Lcom/samsung/android/gallery/module/data/StoriesPinData$Reminder;,
        Lcom/samsung/android/gallery/module/data/StoriesPinData$ReminderDate;
    }
.end annotation


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final dividerItem:Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;

.field private yearIndex:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->data:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->dividerItem:Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/StoriesPinData;->buildData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/data/StoriesPinData;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/StoriesPinData;->lambda$trimData$0(Ljava/util/List;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->data:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/samsung/android/gallery/module/data/StoriesPinData$Transitory;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/data/StoriesPinData$Transitory;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;->build(Ljava/util/List;)Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;->b(Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/data/StoriesPinData$Favorite;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/module/data/StoriesPinData$Favorite;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/data/StoriesPinData$Favorite;->build(Ljava/util/List;)Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/samsung/android/gallery/module/data/StoriesPinData$Reminder;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/data/StoriesPinData$Reminder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;->b(Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/data/StoriesPinData$Reminder;->exclude(Ljava/util/List;)Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;->build(Ljava/util/List;)Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;->getYearIndex()Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->yearIndex:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;->c(Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/data/StoriesPinData;->reminderDisplayable(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->data:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;->b(Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;->b(Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;->c(Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->dividerItem:Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->data:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p1, Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;->position:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->data:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->dividerItem:Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->data:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;->b(Lcom/samsung/android/gallery/module/data/StoriesPinData$PinData;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method private synthetic lambda$trimData$0(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->yearIndex:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private reminderDisplayable(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-gt p0, p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerPos()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->dividerItem:Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;->position:I

    .line 4
    .line 5
    return p0
.end method

.method public isDivider(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;

    .line 2
    .line 3
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public trimData(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->data:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->data:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lto0;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lto0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->yearIndex:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ls13;

    .line 61
    .line 62
    const/16 v2, 0x1c

    .line 63
    .line 64
    invoke-direct {v1, v2, p0, p1}, Ls13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->dividerItem:Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;

    .line 71
    .line 72
    iget p1, p1, Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;->position:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->data:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    if-lt p1, v0, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->dividerItem:Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, p1, Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;->position:I

    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;->data:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
