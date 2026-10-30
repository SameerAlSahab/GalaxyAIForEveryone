.class Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemProperty;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/story/category/ItemProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitoryItemProperty"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemProperty;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemEndMargin(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_category_transitory_side_margin:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemRadius(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_category_creation_item_round_radius:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemRatio(Landroid/content/Context;)F
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_category_transitory_content_height_v80:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_category_transitory_content_width_v80:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->c(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public getItemStartMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_category_transitory_side_margin:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_category_transitory_side_queue_margin:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public getItemWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_category_transitory_content_width:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSubTitleSize(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_category_transitory_item_subtitle_size:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTitleSize(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_category_transitory_item_title_size:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
