.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder$PlaybackPreviewListener;
    }
.end annotation


# instance fields
.field private final mPlaybackOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;",
            ">;"
        }
    .end annotation
.end field

.field protected mRoundRadius:F

.field protected mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/samsung/android/gallery/R$dimen;->suggestion_highlight_pictures_item_round_radius:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->mRoundRadius:F

    .line 22
    .line 23
    return-void
.end method

.method private getPlaybackOption(I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private hasPlaybackRanges()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->getPlaybackOption(I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->hasPlaybackRanges()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->mRoundRadius:F

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/samsung/android/gallery/R$drawable;->sharings_thumbnail_border:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->addThumbnailBorder(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->updateItemInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->bindTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bindTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->mTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public getPreviewDuration()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->hasPlaybackRanges()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 25
    .line 26
    iget v1, v1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mRelativeDurationMs:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    const/16 p0, 0x2710

    .line 32
    .line 33
    return p0
.end method

.method public getPreviewListener()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder$PlaybackPreviewListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder$PlaybackPreviewListener;-><init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getSeekTime()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->hasPlaybackRanges()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->getPlaybackOption(I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p0, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getSeekTime()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getSeekTime()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public updateItemInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "no DynamicViewInfo"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewType;->getSuggestionsType(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;-><init>(Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->setFileDuration(I)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->setPlayType(I)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->build()Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getSize()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v0, v1, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewPlayInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getVideoThumbStartTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoHighlightTime(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getPlayList()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v3, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 105
    .line 106
    iget v4, v1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 107
    .line 108
    iget v5, v1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 109
    .line 110
    iget v1, v1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mSpeed:F

    .line 111
    .line 112
    invoke-direct {v3, v4, v5, v1}, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;-><init>(IIF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getTypeString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
