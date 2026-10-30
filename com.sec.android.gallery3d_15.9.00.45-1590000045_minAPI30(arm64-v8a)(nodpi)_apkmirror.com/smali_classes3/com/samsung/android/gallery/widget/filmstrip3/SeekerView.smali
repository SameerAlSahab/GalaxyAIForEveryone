.class public Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final IS_RTL:Z

.field private mClingViewHolder:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

.field private mClingViewHolderBackHash:I

.field private mDuration:I

.field private mDurationBack:I

.field private mPosition:I

.field private mPositionBack:I

.field private mSeekerEnabled:Z

.field private mSeekerExpanded:Z

.field private mViewBinding:Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mSeekerEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mSeekerExpanded:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mPosition:I

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->IS_RTL:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->initView(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mSeekerEnabled:Z

    .line 28
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mSeekerExpanded:Z

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 30
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mPosition:I

    .line 31
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->IS_RTL:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mSeekerEnabled:Z

    .line 35
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mSeekerExpanded:Z

    const/4 p3, -0x1

    .line 36
    iput p3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 37
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mPosition:I

    .line 38
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->IS_RTL:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private backupPosition(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mPosition:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mClingViewHolderBackHash:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "SeekerView"

    .line 30
    .line 31
    const-string v1, "backupPosition"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 37
    .line 38
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDurationBack:I

    .line 39
    .line 40
    iget p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mPosition:I

    .line 41
    .line 42
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mPositionBack:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private enableSeeker(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mSeekerEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->centerIndexer:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 15
    .line 16
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mPosition:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->seek(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->progressView:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->enableExpandedSeeker(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 35
    .line 36
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mPosition:I

    .line 37
    .line 38
    return-void
.end method

.method private getHashCode(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, -0x1

    .line 55
    return p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;

    .line 11
    .line 12
    return-void
.end method

.method private restorePosition(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;

    .line 2
    .line 3
    const-string v1, "SeekerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mClingViewHolderBackHash:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->getHashCode(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDurationBack:I

    .line 20
    .line 21
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 22
    .line 23
    iget p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mPositionBack:I

    .line 24
    .line 25
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mPosition:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "restorePosition"

    .line 42
    .line 43
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDurationBack:I

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    const-string p1, "restorePosition clear"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDurationBack:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mPosition:I

    .line 63
    .line 64
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mClingViewHolderBackHash:I

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private setSeekPos()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->borderView:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->indexer:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->borderView:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->borderView:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    sub-int/2addr v0, v2

    .line 40
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->IS_RTL:Z

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->indexer:Landroid/view/View;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->borderView:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    iget v3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 56
    .line 57
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mPosition:I

    .line 58
    .line 59
    sub-int p0, v3, p0

    .line 60
    .line 61
    mul-int/2addr p0, v0

    .line 62
    int-to-float p0, p0

    .line 63
    int-to-float v0, v3

    .line 64
    div-float/2addr p0, v0

    .line 65
    add-float/2addr p0, v2

    .line 66
    invoke-virtual {v1, p0}, Landroid/view/View;->setX(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v1, v2, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->indexer:Landroid/view/View;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->borderView:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    iget v3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mPosition:I

    .line 80
    .line 81
    mul-int/2addr v3, v0

    .line 82
    int-to-float v0, v3

    .line 83
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 84
    .line 85
    int-to-float p0, p0

    .line 86
    div-float/2addr v0, p0

    .line 87
    add-float/2addr v0, v2

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public enableExpandedSeeker(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mSeekerExpanded:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/16 v4, 0x12c

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->centerIndexer:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v5, v4, v0, v2}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibility(Landroid/view/View;IILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->progressView:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, v0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->centerIndexer:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mClingViewHolder:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->supportViewHolderSeek()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->progressView:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v5, v4, v0, v2}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibility(Landroid/view/View;IILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->setSeekPos()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public hideProgressView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->progressView:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seek(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mPosition:I

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mSeekerEnabled:Z

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mSeekerExpanded:Z

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->progressView:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mClingViewHolder:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->supportViewHolderSeek()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->progressView:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 41
    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-direct {p2, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v2, 0xc8

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibility(Landroid/view/View;IILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->setSeekPos()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3SeekerViewLayoutBinding;->progressView:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public setClingView(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mClingViewHolder:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->backupPosition(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mPosition:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->restorePosition(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mClingViewHolder:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->getHashCode(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mClingViewHolderBackHash:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->supportSeeker()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->enableSeeker(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->supportSeeker()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->enableExpandedSeeker(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mClingViewHolder:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->enableSeeker(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mClingViewHolder:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 61
    .line 62
    return-void
.end method

.method public updatePosition(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mDuration:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->mPosition:I

    .line 4
    .line 5
    return-void
.end method
