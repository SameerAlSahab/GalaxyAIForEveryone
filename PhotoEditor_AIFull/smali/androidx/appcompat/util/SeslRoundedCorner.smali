.class public Landroidx/appcompat/util/SeslRoundedCorner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;
    }
.end annotation


# static fields
.field public static final ROUNDED_CORNER_ALL:I = 0xf

.field public static final ROUNDED_CORNER_BOTTOM_LEFT:I = 0x4

.field public static final ROUNDED_CORNER_BOTTOM_RIGHT:I = 0x8

.field public static final ROUNDED_CORNER_NONE:I = 0x0

.field public static final ROUNDED_CORNER_TOP_LEFT:I = 0x1

.field public static final ROUNDED_CORNER_TOP_RIGHT:I = 0x2

.field static final TAG:Ljava/lang/String; = "SeslRoundedCorner"


# instance fields
.field protected final mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mBottomLeftRoundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field protected final mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mBottomRightRoundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mInsets:Landroidx/core/graphics/Insets;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mRoundRadius:I

.field final mRoundedCornerBounds:Landroid/graphics/Rect;

.field mRoundedCornerMode:I

.field protected final mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTopLeftRoundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field protected final mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTopRightRoundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    sget v0, Landroidx/appcompat/R$dimen;->sesl_rounded_corner_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 7
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v1

    .line 8
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v3, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    if-lez p1, :cond_0

    iget p1, v2, Landroid/util/TypedValue;->type:I

    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->isColorType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    .line 12
    :cond_0
    iget p1, v2, Landroid/util/TypedValue;->data:I

    if-lez p1, :cond_1

    iget p1, v2, Landroid/util/TypedValue;->type:I

    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->isColorType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget p1, v2, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 14
    sget p1, Landroidx/appcompat/R$color;->sesl_round_and_bgcolor_dark:I

    goto :goto_0

    :cond_2
    sget p1, Landroidx/appcompat/R$color;->sesl_round_and_bgcolor_light:I

    .line 15
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 16
    :goto_1
    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 22
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 24
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 26
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 28
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private drawRoundedCornerInternal(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    add-int/2addr v1, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_1

    iget v5, v2, Landroidx/core/graphics/Insets;->right:I

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_2

    iget v6, v2, Landroidx/core/graphics/Insets;->top:I

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    add-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_3

    iget v3, v2, Landroidx/core/graphics/Insets;->bottom:I

    :cond_3
    sub-int/2addr v0, v3

    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    add-int v6, v1, v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v1, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    sub-int v6, v4, v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v6, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    sub-int v6, v0, v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v1, v6, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    sub-int v6, v4, v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v6, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    if-ne v2, v3, :cond_b

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    if-ne v2, v3, :cond_b

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    if-ne v2, v3, :cond_b

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    if-eqz v2, :cond_8

    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    if-lez v2, :cond_8

    new-instance v2, Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    iget v7, v6, Landroidx/core/graphics/Insets;->left:I

    sub-int v7, v1, v7

    iget v8, v6, Landroidx/core/graphics/Insets;->top:I

    sub-int v8, v5, v8

    iget v6, v6, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v6, v4

    invoke-direct {v2, v7, v8, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    if-eqz v2, :cond_9

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    if-lez v2, :cond_9

    new-instance v2, Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    iget v7, v6, Landroidx/core/graphics/Insets;->left:I

    sub-int v7, v1, v7

    iget v8, v6, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v8, v4

    iget v6, v6, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v6, v0

    invoke-direct {v2, v7, v0, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    if-eqz v2, :cond_a

    iget v2, v2, Landroidx/core/graphics/Insets;->left:I

    if-lez v2, :cond_a

    new-instance v2, Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    iget v7, v6, Landroidx/core/graphics/Insets;->left:I

    sub-int v7, v1, v7

    iget v8, v6, Landroidx/core/graphics/Insets;->top:I

    sub-int v8, v5, v8

    iget v6, v6, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v6, v0

    invoke-direct {v2, v7, v8, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_a
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    if-eqz v1, :cond_b

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    if-lez v1, :cond_b

    new-instance v1, Landroid/graphics/Rect;

    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v5, v2

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v2, v4

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v0, p0

    invoke-direct {v1, v4, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public static getSmoothCornerRectPath(FFF)Landroid/graphics/Path;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "SeslRoundedCorner"

    const-string v1, "This method is deprecated. Use getSmoothCornerRectPath(float, float, float, float, float) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->getSmoothCornerRectPath(FFFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static getSmoothCornerRectPath(FFFFF)Landroid/graphics/Path;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v5, 0xf

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 39
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/util/SeslRoundedCorner;->getSmoothCornerRectPath(FFFFFI)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static getSmoothCornerRectPath(FFFFFI)Landroid/graphics/Path;
    .locals 34
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move/from16 v7, p1

    move/from16 v8, p2

    .line 3
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_8

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p5, :cond_1

    add-float v3, v7, p3

    add-float v4, v8, p4

    .line 4
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, v9

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-object v9

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, p3, v1

    div-float v11, p4, v1

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move/from16 v2, p0

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float v0, v12, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_2

    sub-float v1, v0, v1

    const v2, 0x3ecccccd    # 0.4f

    div-float/2addr v1, v2

    .line 8
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3e0e1bf0

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    move v13, v1

    goto :goto_0

    :cond_2
    move v13, v3

    :goto_0
    float-to-double v1, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v1, v1, v4

    if-lez v1, :cond_3

    const v1, 0x3f19999a    # 0.6f

    sub-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr v0, v1

    .line 9
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3d2de440

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    :cond_3
    move v14, v3

    and-int/lit8 v0, p5, 0x2

    const v15, 0x41b08f5c    # 22.07f

    const v16, 0x420b70a4    # 34.86f

    const v17, 0x4155c28f    # 13.36f

    const v18, 0x424ca3d7    # 51.16f

    const v19, 0x40947ae1    # 4.64f

    const v20, 0x4286e666    # 67.45f

    const v21, 0x42a73d71    # 83.62f

    const v22, 0x430030a4    # 128.19f

    const/high16 v23, 0x42c80000    # 100.0f

    if-eqz v0, :cond_4

    add-float v0, v7, v10

    .line 10
    invoke-virtual {v9, v0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    div-float v24, v12, v23

    mul-float v0, v24, v22

    mul-float v6, v0, v13

    sub-float v0, p3, v6

    .line 11
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v7

    invoke-virtual {v9, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v25, v7, p3

    mul-float v0, v24, v21

    mul-float v26, v0, v14

    sub-float v1, v25, v26

    mul-float v27, v24, v20

    sub-float v3, v25, v27

    mul-float v28, v24, v19

    add-float v4, v8, v28

    mul-float v29, v24, v18

    sub-float v5, v25, v29

    mul-float v30, v24, v17

    add-float v31, v8, v30

    move-object v0, v9

    move/from16 v2, p2

    move/from16 v32, v6

    move/from16 v6, v31

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v0, v24, v16

    sub-float v1, v25, v0

    mul-float v24, v24, v15

    add-float v2, v8, v24

    sub-float v3, v25, v24

    add-float v4, v8, v0

    sub-float v5, v25, v30

    add-float v6, v8, v29

    move-object v0, v9

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v25, v28

    add-float v2, v8, v27

    add-float v4, v8, v26

    move/from16 v0, v32

    .line 14
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v6, v0, v8

    move-object v0, v9

    move/from16 v3, v25

    move/from16 v5, v25

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_4
    add-float v0, v7, v10

    .line 16
    invoke-virtual {v9, v0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, v7, p3

    .line 17
    invoke-virtual {v9, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    add-float v6, v7, p3

    div-float v24, v12, v23

    mul-float v0, v24, v22

    mul-float v25, v0, v13

    sub-float v0, p4, v25

    .line 18
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v8

    .line 19
    invoke-virtual {v9, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v26, v8, p4

    mul-float v0, v24, v21

    mul-float v27, v0, v14

    sub-float v2, v26, v27

    mul-float v28, v24, v19

    sub-float v3, v6, v28

    mul-float v29, v24, v20

    sub-float v4, v26, v29

    mul-float v30, v24, v17

    sub-float v5, v6, v30

    mul-float v31, v24, v18

    sub-float v32, v26, v31

    move-object v0, v9

    move v1, v6

    move/from16 v33, v6

    move/from16 v6, v32

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v0, v24, v15

    sub-float v1, v33, v0

    mul-float v24, v24, v16

    sub-float v2, v26, v24

    sub-float v3, v33, v24

    sub-float v4, v26, v0

    sub-float v5, v33, v31

    sub-float v6, v26, v30

    move-object v0, v9

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v33, v29

    sub-float v2, v26, v28

    sub-float v3, v33, v27

    sub-float v0, p3, v25

    .line 22
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v5, v0, v7

    move-object v0, v9

    move/from16 v4, v26

    move/from16 v6, v26

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_5
    add-float v0, v7, p3

    add-float v1, v8, p4

    .line 24
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    div-float v24, v12, v23

    mul-float v0, v24, v22

    mul-float v6, v0, v13

    .line 25
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v7

    add-float v5, v8, p4

    invoke-virtual {v9, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v0, v24, v21

    mul-float v25, v0, v14

    add-float v1, v7, v25

    mul-float v26, v24, v20

    add-float v3, v7, v26

    mul-float v27, v24, v19

    sub-float v4, v5, v27

    mul-float v28, v24, v18

    add-float v29, v7, v28

    mul-float v30, v24, v17

    sub-float v31, v5, v30

    move-object v0, v9

    move v2, v5

    move/from16 v32, v5

    move/from16 v5, v29

    move/from16 v29, v6

    move/from16 v6, v31

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v0, v24, v16

    add-float v1, v7, v0

    mul-float v24, v24, v15

    sub-float v2, v32, v24

    add-float v3, v7, v24

    sub-float v4, v32, v0

    add-float v5, v7, v30

    sub-float v6, v32, v28

    move-object v0, v9

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v1, v7, v27

    sub-float v2, v32, v26

    sub-float v4, v32, v25

    sub-float v0, p4, v29

    .line 28
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v6, v0, v8

    move-object v0, v9

    move/from16 v3, p1

    move/from16 v5, p1

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_3

    :cond_6
    add-float v0, v8, p4

    .line 30
    invoke-virtual {v9, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_7

    div-float v12, v12, v23

    mul-float v22, v22, v12

    mul-float v13, v13, v22

    .line 31
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v8

    invoke-virtual {v9, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v21, v21, v12

    mul-float v21, v21, v14

    add-float v2, v8, v21

    mul-float v19, v19, v12

    add-float v3, v7, v19

    mul-float v20, v20, v12

    add-float v4, v8, v20

    mul-float v17, v17, v12

    add-float v5, v7, v17

    mul-float v18, v18, v12

    add-float v6, v8, v18

    move-object v0, v9

    move/from16 v1, p1

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float/2addr v15, v12

    add-float v1, v7, v15

    mul-float v12, v12, v16

    add-float v2, v8, v12

    add-float v3, v7, v12

    add-float v4, v8, v15

    add-float v5, v7, v18

    add-float v6, v8, v17

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v1, v7, v20

    add-float v2, v8, v19

    add-float v3, v7, v21

    .line 34
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v5, v0, v7

    move-object v0, v9

    move/from16 v4, p2

    move/from16 v6, p2

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    return-object v9

    .line 38
    :cond_8
    :goto_5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method

.method private isColorType(I)Z
    .locals 0

    const/16 p0, 0x1c

    if-lt p1, p0, :cond_0

    const/16 p0, 0x1f

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public drawRoundedCorner(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/graphics/Canvas;Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    invoke-direct {p0, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    int-to-float v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    int-to-float v5, v1

    sub-float/2addr v4, v5

    add-float/2addr v4, v3

    .line 8
    invoke-virtual {p2, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    invoke-direct {p0, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getRoundedCornerColor(I)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use multiple rounded corner as param on = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    return p0

    :cond_2
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    return p0

    :cond_3
    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    return p0

    :cond_4
    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    return p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no rounded corner on = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRoundedCornerRadius()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    return p0
.end method

.method public getRoundedCorners()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    return p0
.end method

.method public setRoundedCornerColor(II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use wrong rounded corners to the param, corners = "

    invoke-static {p1, p2}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "There is no rounded corner on = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRoundedCorners(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use wrong rounded corners to the param, corners = "

    invoke-static {p1, v0}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
