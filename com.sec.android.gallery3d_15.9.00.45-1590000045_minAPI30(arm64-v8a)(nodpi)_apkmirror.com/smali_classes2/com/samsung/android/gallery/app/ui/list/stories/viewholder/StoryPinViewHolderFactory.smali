.class public Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoryPinViewHolderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final LAYOUT_DATA:I

.field private static final LAYOUT_DATA_FOR_TRANSITORY:I

.field private static final LAYOUT_DIVIDER:I


# instance fields
.field private mRoundRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_stories_pin_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoryPinViewHolderFactory;->LAYOUT_DATA:I

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_stories_pin_layout_for_transitory:I

    .line 6
    .line 7
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoryPinViewHolderFactory;->LAYOUT_DATA_FOR_TRANSITORY:I

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_stories_pin_divider:I

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoryPinViewHolderFactory;->LAYOUT_DIVIDER:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/samsung/android/gallery/R$dimen;->stories_view_pin_item_round_radius:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoryPinViewHolderFactory;->mRoundRadius:F

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private getDataLayoutResId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoryPinViewHolderFactory;->LAYOUT_DATA_FOR_TRANSITORY:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoryPinViewHolderFactory;->LAYOUT_DATA:I

    .line 9
    .line 10
    return p0
.end method

.method private getDataViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/PinViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoryPinViewHolderFactory;->getDataLayoutResId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/PinDataViewHolder;

    .line 19
    .line 20
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoryPinViewHolderFactory;->mRoundRadius:F

    .line 21
    .line 22
    invoke-direct {p2, p1, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/PinDataViewHolder;-><init>(Landroid/view/View;IF)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method private getDividerViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/PinViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoryPinViewHolderFactory;->LAYOUT_DIVIDER:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/PinDividerViewHolder;

    .line 17
    .line 18
    const/16 p2, -0x64

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/PinDividerViewHolder;-><init>(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/PinViewHolder;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoryPinViewHolderFactory;->getDataViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/PinViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoryPinViewHolderFactory;->getDividerViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/PinViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
