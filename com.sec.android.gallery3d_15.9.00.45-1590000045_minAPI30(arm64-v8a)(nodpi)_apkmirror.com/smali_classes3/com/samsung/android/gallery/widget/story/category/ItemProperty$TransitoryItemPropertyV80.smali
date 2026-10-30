.class Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemPropertyV80;
.super Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemProperty;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/story/category/ItemProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitoryItemPropertyV80"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemProperty;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemPropertyV80;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemEndMargin(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_category_transitory_side_margin_v80:I

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

.method public getItemStartMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_category_transitory_side_margin_v80:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_category_transitory_side_queue_margin_v80:I

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
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_category_transitory_content_width_v80:I

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
