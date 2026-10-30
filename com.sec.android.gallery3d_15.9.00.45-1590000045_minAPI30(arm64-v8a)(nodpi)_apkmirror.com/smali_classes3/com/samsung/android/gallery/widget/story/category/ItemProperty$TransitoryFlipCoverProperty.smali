.class Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryFlipCoverProperty;
.super Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemPropertyV85;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/story/category/ItemProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitoryFlipCoverProperty"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemPropertyV85;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryFlipCoverProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemRatio(Landroid/content/Context;)F
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_category_transitory_content_height_flip_cover:I

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
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_category_transitory_content_width_flip_cover:I

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

.method public getItemWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->stories_category_transitory_content_width_flip_cover:I

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
