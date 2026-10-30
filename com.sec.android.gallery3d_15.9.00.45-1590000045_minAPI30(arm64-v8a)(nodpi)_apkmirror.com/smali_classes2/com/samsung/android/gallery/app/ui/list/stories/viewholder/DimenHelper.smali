.class public Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;
    }
.end annotation


# instance fields
.field protected mBorderRadius:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mFavoritePadding:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mFavoriteStartMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mFavoriteTopEndMarginRatio:Ljava/lang/Float;

.field protected mHeaderBottomMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mItemRatio:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRes:Landroid/content/res/Resources;

.field protected mSideGap:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mSubTitleTextSize:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mTitleAreaBottomMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mTitleAreaHorizontalMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mTitleGap:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mTitleTextSize:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mRes:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBorderRadius(IZ)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mBorderRadius:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mBorderRadius:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$dimen;->stories_item_round_radius_1_depth:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_item_round_radius_2_depth:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p2, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mBorderRadius:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, [Ljava/lang/Integer;

    .line 43
    .line 44
    aget-object p0, p0, p1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public getDimen(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mRes:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFavoritePadding(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mFavoritePadding:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mFavoritePadding:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 11
    .line 12
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_view_favorite_padding_1_depth:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mDrawerOpenValue:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mFavoritePadding:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 25
    .line 26
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_view_favorite_padding_1_depth:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/samsung/android/gallery/R$dimen;->stories_view_favorite_padding_2_depth:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mFavoritePadding:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mDrawerOpenValue:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, [Ljava/lang/Integer;

    .line 64
    .line 65
    aget-object p0, p0, p1

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public getFavoriteStartMargin(IZ)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mFavoriteStartMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mFavoriteStartMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$dimen;->stories_view_favorite_start_margin_1_depth:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_view_favorite_start_margin_2_depth:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p2, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mFavoriteStartMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, [Ljava/lang/Integer;

    .line 43
    .line 44
    aget-object p0, p0, p1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public getSideGap(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mSideGap:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mSideGap:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 11
    .line 12
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_view_side_offset_drawer:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mDrawerOpenValue:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mSideGap:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 25
    .line 26
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_view_side_offset_1_depth:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/samsung/android/gallery/R$dimen;->stories_view_side_offset_2_depth:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mSideGap:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mDrawerOpenValue:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, [Ljava/lang/Integer;

    .line 64
    .line 65
    aget-object p0, p0, p1

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public getSubTitleTextSize(IZ)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mSubTitleTextSize:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mSubTitleTextSize:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$dimen;->stories_view_duration_text_size_1_depth:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_view_duration_text_size_2_depth:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p2, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mSubTitleTextSize:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, [Ljava/lang/Integer;

    .line 43
    .line 44
    aget-object p0, p0, p1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public getTitleAreaBottomMargin(IZ)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mTitleAreaBottomMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mTitleAreaBottomMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$dimen;->stories_view_title_area_bottom_margin_1_depth:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_view_title_area_bottom_margin_1_depth:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p2, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mTitleAreaBottomMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, [Ljava/lang/Integer;

    .line 43
    .line 44
    aget-object p0, p0, p1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public getTitleAreaHorizontalMargin(IZ)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mTitleAreaHorizontalMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mTitleAreaHorizontalMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$dimen;->stories_view_title_area_horizontal_margin_1_depth:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_view_title_area_horizontal_margin_1_depth:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p2, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mTitleAreaHorizontalMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, [Ljava/lang/Integer;

    .line 43
    .line 44
    aget-object p0, p0, p1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public getTitleGap(IZ)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mTitleGap:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mTitleGap:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$dimen;->stories_view_title_bottom_margin_1_depth:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_view_title_bottom_margin_2_depth:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p2, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mTitleGap:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, [Ljava/lang/Integer;

    .line 43
    .line 44
    aget-object p0, p0, p1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public getTitleTextSize(IZ)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mTitleTextSize:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mTitleTextSize:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$dimen;->stories_view_title_text_size_1_depth:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_view_title_text_size_2_depth:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p2, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mTitleTextSize:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;->mPinchDepthValue:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, [Ljava/lang/Integer;

    .line 43
    .line 44
    aget-object p0, p0, p1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mTitleTextSize:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mSubTitleTextSize:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mTitleAreaBottomMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mTitleAreaHorizontalMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mTitleGap:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mSideGap:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mBorderRadius:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mFavoritePadding:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mFavoriteStartMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mItemRatio:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mHeaderBottomMargin:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper$DimenValue;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->mFavoriteTopEndMarginRatio:Ljava/lang/Float;

    .line 25
    .line 26
    return-void
.end method
