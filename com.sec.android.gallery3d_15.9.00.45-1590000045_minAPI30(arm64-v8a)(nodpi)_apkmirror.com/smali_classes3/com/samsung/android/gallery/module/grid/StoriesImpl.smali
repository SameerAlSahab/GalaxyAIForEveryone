.class Lcom/samsung/android/gallery/module/grid/StoriesImpl;
.super Lcom/samsung/android/gallery/module/grid/GridHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final ONE_UI_50:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "location://story/albums"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/grid/StoriesImpl;->ONE_UI_50:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public buildSpanInfo()[I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    filled-new-array {p0, p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getDefaultDepth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getGridArrayResource()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/grid/StoriesImpl;->ONE_UI_50:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/module/R$array;->stories_pinch_column_count_oneui_60:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$array;->stories_pinch_column_count:I

    .line 9
    .line 10
    return p0
.end method

.method public getGridArrayResourceOnDex()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/grid/StoriesImpl;->ONE_UI_50:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/module/R$array;->stories_pinch_column_count_oneui_60:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$array;->stories_pinch_column_count:I

    .line 9
    .line 10
    return p0
.end method

.method public getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->STORIES_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitArrayResource()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/grid/StoriesImpl;->ONE_UI_50:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/module/R$array;->stories_split_column_count_oneui_60:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$array;->stories_split_column_count:I

    .line 9
    .line 10
    return p0
.end method

.method public getSplitArrayResourceOnDex()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/grid/StoriesImpl;->ONE_UI_50:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/module/R$array;->stories_split_column_count_oneui_60:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$array;->stories_split_column_count:I

    .line 9
    .line 10
    return p0
.end method
