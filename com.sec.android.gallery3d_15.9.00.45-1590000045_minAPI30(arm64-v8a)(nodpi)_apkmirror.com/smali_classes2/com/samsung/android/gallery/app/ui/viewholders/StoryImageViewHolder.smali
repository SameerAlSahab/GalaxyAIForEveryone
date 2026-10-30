.class public Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder$PlaybackPreviewListener;
    }
.end annotation


# instance fields
.field protected mItemContainer:Landroid/widget/FrameLayout;

.field private mOptionSaveView:Landroid/view/View;

.field private mOptionShareView:Landroid/view/View;

.field private mOptionViewContainer:Landroid/view/View;

.field private mOptionViewCover:Landroid/view/View;

.field private mOptionViewRoot:Landroid/view/ViewGroup;

.field protected mOptionViewStub:Landroid/view/ViewStub;

.field private final mPlaybackOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;",
            ">;"
        }
    .end annotation
.end field

.field protected mTagView:Landroid/widget/TextView;

.field protected mTagViewContainer:Landroid/view/ViewGroup;

.field protected mTagViewStub:Landroid/view/ViewStub;

.field protected mTimeView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private bindChunkStreetView(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryChunkData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->getLimitedMaxTagText(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->setTagView(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindChunkTagView(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->getTranslatedTagString(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lp62;

    .line 8
    .line 9
    const/16 v5, 0x19

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private bindTag(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryChunkType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->isTagDisplayable(Lcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->inflateTagView()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lem3;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v1, v2, p0, p1}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTagView:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->bindChunkStreetView(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTagView:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private bindTimeView(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTimeView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryTimeVisible(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCategoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->TRIP:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryStreetName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTimeView:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedTime(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTimeView:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTimeView:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private getLimitedMaxTagText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    if-le p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "..."

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object p1
.end method

.method private getPlaybackOption(I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

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

.method private getSpeed(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method private getTranslatedTagString(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryChunkData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "location://search/fileList/Category/Scene"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getTranslatedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->getLimitedMaxTagText(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private hasPlaybackRanges()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private inflateOptionView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionViewRoot:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionViewRoot:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v1, Lcom/samsung/android/gallery/R$id;->option_view_cover:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionViewCover:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionViewRoot:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v1, Lcom/samsung/android/gallery/R$id;->option_view_container:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionViewContainer:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionViewRoot:Landroid/view/ViewGroup;

    .line 36
    .line 37
    sget v1, Lcom/samsung/android/gallery/R$id;->story_card_option_share:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionShareView:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionViewRoot:Landroid/view/ViewGroup;

    .line 46
    .line 47
    sget v1, Lcom/samsung/android/gallery/R$id;->story_card_option_save:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionSaveView:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionShareView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionSaveView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private inflateTagView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTagViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTagView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTagViewContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v1, Lcom/samsung/android/gallery/R$id;->tag_view:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTagView:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTagViewContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v1, Lpi3;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Lpi3;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private initDynamicViewInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getDynamicViewInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;-><init>(Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->setFileDuration(I)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->setPlayType(I)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->setForList(Z)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->build()Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getSize()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getPlayList()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v2, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 69
    .line 70
    iget v3, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 71
    .line 72
    iget v4, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 73
    .line 74
    iget v0, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mSpeed:F

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->getSpeed(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v2, v3, v4, v0}, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;-><init>(IIF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method private isTagDisplayable(Lcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryChunkDisplayable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p2, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    if-ne p2, p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private synthetic lambda$bindChunkTagView$2(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equals(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->setTagView(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$bindTag$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->isTranslationMapLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->loadTranslationMap(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTagView:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->bindChunkTagView(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$inflateTagView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x3e9

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onItemClickInternal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private printDebugEffectInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/EffectItemBuilder;->getEffectType(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "effectItem {"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ","

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "}"

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->lambda$bindChunkTagView$2(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->lambda$bindTag$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->lambda$inflateTagView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setTagView(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget p3, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_memery_normal_tag:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p3, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_memory_location_tag:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p0, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 p0, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->getPlaybackOption(I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->hasPlaybackRanges()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->bindTag(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->bindTimeView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->initDynamicViewInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SuggestedEffectOnStory:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->printDebugEffectInfo()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bindPreviewView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->item_container:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mItemContainer:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->tag_view_stub:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTagViewStub:Landroid/view/ViewStub;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->time_view:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTimeView:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/R$id;->story_card_option_view_stub:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/ViewStub;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionViewStub:Landroid/view/ViewStub;

    .line 43
    .line 44
    return-void
.end method

.method public canLooping(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDecoView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->inflateOptionView()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionViewRoot:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 v0, 0x37

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->inflateOptionView()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionViewContainer:Landroid/view/View;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v0, 0x36

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->inflateOptionView()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionViewCover:Landroid/view/View;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getDecoView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getPreviewDuration()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->hasPlaybackRanges()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

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
    int-to-float v0, v0

    .line 27
    iget v2, v1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 28
    .line 29
    iget v3, v1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    int-to-float v2, v2

    .line 33
    iget v1, v1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mSpeed:F

    .line 34
    .line 35
    div-float/2addr v2, v1

    .line 36
    add-float/2addr v2, v0

    .line 37
    float-to-int v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    const/16 p0, 0x2710

    .line 41
    .line 42
    return p0
.end method

.method public getPreviewListener()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder$PlaybackPreviewListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder$PlaybackPreviewListener;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getPreviewThumbnailOffsetMs()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSeekTime()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->hasPlaybackRanges()Z

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
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->getPlaybackOption(I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

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

.method public getViewForActionListener()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mItemContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionShareView:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x3ea

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onItemClickInternal(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionSaveView:Landroid/view/View;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x3eb

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onItemClickInternal(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTagView:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTimeView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mOptionViewRoot:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public varargs updateDecoration(I[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0x400

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryChunkType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p2, p2, v0

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->mTagView:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1

    .line 39
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateDecoration(I[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
