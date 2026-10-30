.class public abstract Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final BOTTOM_MENU_CIRCLE_VIEW_SLOT:I

.field private static final BOTTOM_TAB_BLUR_GUI_80:Z

.field private static final BOTTOM_TAB_ONE_UI_85:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;->BOTTOM_TAB_ONE_UI_85:Z

    .line 4
    .line 5
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_80:Z

    .line 6
    .line 7
    sput-boolean v1, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;->BOTTOM_TAB_BLUR_GUI_80:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    :goto_0
    sput v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;->BOTTOM_MENU_CIRCLE_VIEW_SLOT:I

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;->BOTTOM_TAB_ONE_UI_85:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic b(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;->updateColumnSideGap(Landroid/graphics/Rect;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createBlurredDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;->BOTTOM_TAB_BLUR_GUI_80:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;->createBlurredDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;->createLegacyDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static createLegacyDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory$2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static updateColumnSideGap(Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    mul-int/2addr p1, p2

    .line 10
    div-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    return-void
.end method
