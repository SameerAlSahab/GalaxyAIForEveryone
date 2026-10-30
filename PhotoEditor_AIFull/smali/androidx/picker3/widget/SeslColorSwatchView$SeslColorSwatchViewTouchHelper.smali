.class Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker3/widget/SeslColorSwatchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeslColorSwatchViewTouchHelper"
.end annotation


# instance fields
.field private mColorDescription:[[Ljava/lang/String;

.field private mVirtualCursorIndexX:I

.field private mVirtualCursorIndexY:I

.field private final mVirtualViewRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/picker3/widget/SeslColorSwatchView;


# direct methods
.method public constructor <init>(Landroidx/picker3/widget/SeslColorSwatchView;Landroid/view/View;)V
    .locals 18
    .param p1    # Landroidx/picker3/widget/SeslColorSwatchView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$string;->sesl_color_picker_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$string;->sesl_color_picker_light_gray:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/picker/R$string;->sesl_color_picker_gray:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Landroidx/picker/R$string;->sesl_color_picker_dark_gray:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Landroidx/picker/R$string;->sesl_color_picker_black:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$string;->sesl_color_picker_light_red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$string;->sesl_color_picker_red:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/picker/R$string;->sesl_color_picker_dark_red:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$string;->sesl_color_picker_light_orange:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$string;->sesl_color_picker_orange:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/picker/R$string;->sesl_color_picker_dark_orange:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$string;->sesl_color_picker_light_yellow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$string;->sesl_color_picker_yellow:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/picker/R$string;->sesl_color_picker_dark_yellow:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$string;->sesl_color_picker_light_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$string;->sesl_color_picker_green:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/picker/R$string;->sesl_color_picker_dark_green:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$string;->sesl_color_picker_light_spring_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$string;->sesl_color_picker_spring_green:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/picker/R$string;->sesl_color_picker_dark_spring_green:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$string;->sesl_color_picker_light_cyan:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$string;->sesl_color_picker_cyan:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/picker/R$string;->sesl_color_picker_dark_cyan:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$string;->sesl_color_picker_light_azure:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$string;->sesl_color_picker_azure:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/picker/R$string;->sesl_color_picker_dark_azure:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$string;->sesl_color_picker_light_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$string;->sesl_color_picker_blue:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/picker/R$string;->sesl_color_picker_dark_blue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$string;->sesl_color_picker_light_violet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$string;->sesl_color_picker_violet:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/picker/R$string;->sesl_color_picker_dark_violet:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$string;->sesl_color_picker_light_magenta:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$string;->sesl_color_picker_magenta:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Landroidx/picker/R$string;->sesl_color_picker_dark_magenta:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v7 .. v17}, [[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mColorDescription:[[Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualViewRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic access$000(Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;I)Ljava/lang/StringBuilder;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->getItemDescription(I)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private getFocusedVirtualViewId()I
    .locals 1

    iget v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexX:I

    iget p0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexY:I

    mul-int/lit8 p0, p0, 0xb

    add-int/2addr p0, v0

    return p0
.end method

.method private getItemDescription(I)Ljava/lang/StringBuilder;
    .locals 8

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->setVirtualCursorIndexAt(I)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$800(Landroidx/picker3/widget/SeslColorSwatchView;)[[Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexX:I

    aget-object p1, p1, v0

    iget v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexY:I

    aget-object p1, p1, v0

    if-nez p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexX:I

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v0, :cond_4

    iget v7, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexY:I

    if-nez v7, :cond_0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mColorDescription:[[Ljava/lang/String;

    aget-object v0, v1, v0

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ge v7, v6, :cond_1

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mColorDescription:[[Ljava/lang/String;

    aget-object v0, v1, v0

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-ge v7, v2, :cond_2

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mColorDescription:[[Ljava/lang/String;

    aget-object v0, v2, v0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ge v7, v1, :cond_3

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mColorDescription:[[Ljava/lang/String;

    aget-object v0, v1, v0

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mColorDescription:[[Ljava/lang/String;

    aget-object v0, v1, v0

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget v7, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexY:I

    if-ge v7, v6, :cond_5

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mColorDescription:[[Ljava/lang/String;

    aget-object v0, v1, v0

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    if-ge v7, v2, :cond_6

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mColorDescription:[[Ljava/lang/String;

    aget-object v0, v1, v0

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    iget-object v2, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mColorDescription:[[Ljava/lang/String;

    aget-object v0, v2, v0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexX:I

    if-ne v0, v6, :cond_7

    iget v1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexY:I

    if-ne v1, v6, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, ", "

    if-nez v0, :cond_8

    iget v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexY:I

    if-ne v0, v5, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSwatchView;->access$900(Landroidx/picker3/widget/SeslColorSwatchView;)[[I

    move-result-object v0

    iget v1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexX:I

    aget-object v0, v0, v1

    iget v1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexY:I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    iget v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexY:I

    if-eq v0, v5, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSwatchView;->access$900(Landroidx/picker3/widget/SeslColorSwatchView;)[[I

    move-result-object v0

    iget v1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexX:I

    aget-object v0, v0, v1

    iget v1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexY:I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSwatchView;->access$800(Landroidx/picker3/widget/SeslColorSwatchView;)[[Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexX:I

    aget-object v0, v0, v1

    iget v1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexY:I

    aput-object p1, v0, v1

    :cond_a
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$800(Landroidx/picker3/widget/SeslColorSwatchView;)[[Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexX:I

    aget-object p1, p1, v0

    iget p0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexY:I

    aget-object p0, p1, p0

    return-object p0
.end method

.method private onVirtualViewClick(I)V
    .locals 1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSwatchView;->access$1000(Landroidx/picker3/widget/SeslColorSwatchView;)Landroidx/picker3/widget/SeslColorSwatchView$OnColorSwatchChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSwatchView;->access$1000(Landroidx/picker3/widget/SeslColorSwatchView;)Landroidx/picker3/widget/SeslColorSwatchView$OnColorSwatchChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/picker3/widget/SeslColorSwatchView$OnColorSwatchChangedListener;->onColorSwatchChanged(I)V

    :cond_0
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$1100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {p0}, Landroidx/picker3/widget/SeslColorSwatchView;->access$400(Landroidx/picker3/widget/SeslColorSwatchView;)I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method

.method private setVirtualCursorIndexAt(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSwatchView;->access$600(Landroidx/picker3/widget/SeslColorSwatchView;)F

    move-result v0

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$700(Landroidx/picker3/widget/SeslColorSwatchView;)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    cmpl-float v2, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    sub-float p1, v0, v3

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v4

    if-gez v0, :cond_1

    move p1, v4

    :cond_1
    :goto_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_2

    sub-float p2, v1, v3

    goto :goto_1

    :cond_2
    cmpg-float v0, p2, v4

    if-gez v0, :cond_3

    move p2, v4

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSwatchView;->access$600(Landroidx/picker3/widget/SeslColorSwatchView;)F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexX:I

    .line 4
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$700(Landroidx/picker3/widget/SeslColorSwatchView;)F

    move-result p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexY:I

    return-void
.end method

.method private setVirtualCursorIndexAt(I)V
    .locals 1

    .line 5
    rem-int/lit8 v0, p1, 0xb

    iput v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexX:I

    .line 6
    div-int/lit8 p1, p1, 0xb

    iput p1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexY:I

    return-void
.end method

.method private setVirtualCursorRect(Landroid/graphics/Rect;)V
    .locals 6

    iget v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexX:I

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$600(Landroidx/picker3/widget/SeslColorSwatchView;)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40900000    # 4.5f

    add-float/2addr v0, v1

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v2}, Landroidx/picker3/widget/SeslColorSwatchView;->access$200(Landroidx/picker3/widget/SeslColorSwatchView;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexY:I

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v3}, Landroidx/picker3/widget/SeslColorSwatchView;->access$700(Landroidx/picker3/widget/SeslColorSwatchView;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v3}, Landroidx/picker3/widget/SeslColorSwatchView;->access$300(Landroidx/picker3/widget/SeslColorSwatchView;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexX:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v4}, Landroidx/picker3/widget/SeslColorSwatchView;->access$600(Landroidx/picker3/widget/SeslColorSwatchView;)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    iget-object v4, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v4}, Landroidx/picker3/widget/SeslColorSwatchView;->access$200(Landroidx/picker3/widget/SeslColorSwatchView;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexY:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v5}, Landroidx/picker3/widget/SeslColorSwatchView;->access$700(Landroidx/picker3/widget/SeslColorSwatchView;)F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v1

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {p0}, Landroidx/picker3/widget/SeslColorSwatchView;->access$300(Landroidx/picker3/widget/SeslColorSwatchView;)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    float-to-int p0, v4

    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSwatchView;->access$200(Landroidx/picker3/widget/SeslColorSwatchView;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSwatchView;->access$300(Landroidx/picker3/widget/SeslColorSwatchView;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-direct {p0, p1, p2}, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->setVirtualCursorIndexAt(FF)V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->getFocusedVirtualViewId()I

    move-result p0

    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x6e

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->setVirtualCursorIndexAt(I)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorSwatchView;->access$500(Landroidx/picker3/widget/SeslColorSwatchView;)[[I

    move-result-object p1

    iget p2, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexX:I

    aget-object p1, p1, p2

    iget p2, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualCursorIndexY:I

    aget p1, p1, p2

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->onVirtualViewClick(I)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->getItemDescription(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->setVirtualCursorIndexAt(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualViewRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->setVirtualCursorRect(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->getItemDescription(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->mVirtualViewRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSwatchView;->access$400(Landroidx/picker3/widget/SeslColorSwatchView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSwatchView;

    invoke-static {p0}, Landroidx/picker3/widget/SeslColorSwatchView;->access$400(Landroidx/picker3/widget/SeslColorSwatchView;)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method
