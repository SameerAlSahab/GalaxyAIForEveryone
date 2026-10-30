.class public abstract enum Lcom/samsung/android/gallery/module/story/TitleAlign;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/story/TitleAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/story/TitleAlign;

.field public static final enum BOTTOM_END:Lcom/samsung/android/gallery/module/story/TitleAlign;

.field public static final enum BOTTOM_MIDDLE:Lcom/samsung/android/gallery/module/story/TitleAlign;

.field public static final enum BOTTOM_START:Lcom/samsung/android/gallery/module/story/TitleAlign;

.field public static final enum TOP_END:Lcom/samsung/android/gallery/module/story/TitleAlign;

.field public static final enum TOP_MIDDLE:Lcom/samsung/android/gallery/module/story/TitleAlign;

.field public static final enum TOP_START:Lcom/samsung/android/gallery/module/story/TitleAlign;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/story/TitleAlign;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/TitleAlign;->TOP_START:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/story/TitleAlign;->TOP_MIDDLE:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/story/TitleAlign;->TOP_END:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/story/TitleAlign;->BOTTOM_START:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/story/TitleAlign;->BOTTOM_MIDDLE:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/story/TitleAlign;->BOTTOM_END:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/TitleAlign$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/TitleAlign$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/story/TitleAlign;->TOP_START:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/story/TitleAlign$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/TitleAlign$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/module/story/TitleAlign;->TOP_MIDDLE:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/story/TitleAlign$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/TitleAlign$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/module/story/TitleAlign;->TOP_END:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/story/TitleAlign$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/TitleAlign$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/module/story/TitleAlign;->BOTTOM_START:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/module/story/TitleAlign$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/TitleAlign$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/gallery/module/story/TitleAlign;->BOTTOM_MIDDLE:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/module/story/TitleAlign$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/TitleAlign$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/gallery/module/story/TitleAlign;->BOTTOM_END:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/android/gallery/module/story/TitleAlign;->$values()[Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/samsung/android/gallery/module/story/TitleAlign;->$VALUES:[Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/TitleAlign;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getTitleAlign(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/story/TitleAlign;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/module/story/TitleAlign;->BOTTOM_MIDDLE:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/TotalSmartCropRatio;->support(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition;->getTitleAlignIndex(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/module/story/TitleAlign;->values()[Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v0, v0

    .line 35
    if-ge p0, v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/module/story/TitleAlign;->values()[Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aget-object p0, v0, p0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/story/TitleAlign;->BOTTOM_MIDDLE:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 45
    .line 46
    return-object p0
.end method

.method private resetLayoutRule(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xc

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x14

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0xe

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x15

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/TitleAlign;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/story/TitleAlign;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/TitleAlign;->$VALUES:[Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/story/TitleAlign;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getTextAlign()I
.end method

.method public abstract getTextGravity()I
.end method

.method public setGradientDirection(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/module/story/TitleAlign;->TOP_START:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/module/story/TitleAlign;->TOP_MIDDLE:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/gallery/module/story/TitleAlign;->TOP_END:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$drawable;->stories_pinch_item_lower_gradient:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget p0, Lcom/samsung/android/gallery/module/R$drawable;->stories_pinch_item_upper_gradient:I

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setLayoutAlign(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/story/TitleAlign;->setLayoutAlign(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string/jumbo p0, "wrong parent layout"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setLayoutAlign(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/TitleAlign;->resetLayoutRule(Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public setTextAlign(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/TitleAlign;->getTextAlign()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/TitleAlign;->getTextGravity()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
