.class Landroidx/appcompat/widget/TooltipPopup;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mContentView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mMessageView:Landroid/widget/TextView;

.field private mNavigationBarHeight:I

.field private final mTmpAnchorPos:[I

.field private final mTmpAppPos:[I

.field private final mTmpDisplayFrame:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mNavigationBarHeight:I

    .line 29
    .line 30
    new-instance v2, Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x10104a9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    .line 44
    .line 45
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 50
    .line 51
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v1, Landroidx/appcompat/R$layout;->sesl_tooltip:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 75
    .line 76
    sget v1, Landroidx/appcompat/R$id;->message:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v1, Landroidx/appcompat/widget/TooltipPopup$1;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/TooltipPopup$1;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    const/16 p0, 0x3ea

    .line 114
    .line 115
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 116
    .line 117
    const/4 p0, -0x2

    .line 118
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 119
    .line 120
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 121
    .line 122
    const/4 p0, -0x3

    .line 123
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 124
    .line 125
    sget p0, Landroidx/appcompat/R$style;->Animation_AppCompat_Tooltip:I

    .line 126
    .line 127
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 128
    .line 129
    const p0, 0x40008

    .line 130
    .line 131
    .line 132
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 133
    .line 134
    return-void
.end method

.method private adjustTooltipPosition(III)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipPopup;->checkNaviBarForLandscape()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, p2

    .line 36
    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipPopup;->getNavigationBarHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-int/2addr v0, p0

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    sub-int/2addr v0, p3

    .line 44
    if-le p1, v0, :cond_5

    .line 45
    .line 46
    sub-int/2addr v0, p3

    .line 47
    return v0

    .line 48
    :cond_0
    if-ne v0, v2, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-gtz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-int/2addr p2, p0

    .line 59
    div-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    add-int/2addr p2, p3

    .line 62
    if-gt p1, p2, :cond_5

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    return p2

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sub-int/2addr p0, p2

    .line 71
    div-int/lit8 p0, p0, 0x2

    .line 72
    .line 73
    add-int/2addr p0, p3

    .line 74
    if-le p1, p0, :cond_5

    .line 75
    .line 76
    sub-int/2addr p0, p3

    .line 77
    return p0

    .line 78
    :cond_2
    if-eq v0, v3, :cond_3

    .line 79
    .line 80
    if-ne v0, v2, :cond_5

    .line 81
    .line 82
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 83
    .line 84
    if-gtz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-int/2addr p2, p0

    .line 91
    div-int/lit8 p2, p2, 0x2

    .line 92
    .line 93
    add-int/2addr p2, p3

    .line 94
    if-ge p1, p2, :cond_5

    .line 95
    .line 96
    add-int/2addr p2, p3

    .line 97
    return p2

    .line 98
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-int/2addr p0, p2

    .line 103
    div-int/lit8 p0, p0, 0x2

    .line 104
    .line 105
    add-int/2addr p0, p3

    .line 106
    if-le p1, p0, :cond_5

    .line 107
    .line 108
    sub-int/2addr p0, p3

    .line 109
    return p0

    .line 110
    :cond_5
    return p1
.end method

.method private checkNaviBarForLandscape()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "window"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v4, Landroidx/appcompat/R$dimen;->sesl_navigation_bar_height:I

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    add-int v6, v5, v1

    .line 46
    .line 47
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    if-lt v6, v3, :cond_0

    .line 50
    .line 51
    sub-int/2addr v3, v5

    .line 52
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/TooltipPopup;->setNavigationBarHeight(I)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_0
    const/4 v3, 0x3

    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    if-gt v0, v1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/TooltipPopup;->setNavigationBarHeight(I)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method private computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    div-int/2addr v2, v3

    .line 17
    const/16 v4, 0x31

    .line 18
    .line 19
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/widget/TooltipPopup;->getAppRootView(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "SESL_TooltipPopup"

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v0, "Cannot find app view"

    .line 30
    .line 31
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-gez v7, :cond_2

    .line 46
    .line 47
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "dimen"

    .line 58
    .line 59
    const-string v9, "android"

    .line 60
    .line 61
    const-string v10, "status_bar_height"

    .line 62
    .line 63
    invoke-virtual {v6, v10, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v7, v8

    .line 75
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v9, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v10, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    .line 83
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 84
    .line 85
    invoke-virtual {v9, v8, v7, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-array v6, v3, [I

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Landroid/graphics/Rect;

    .line 94
    .line 95
    aget v9, v6, v8

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    aget v11, v6, v10

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    add-int/2addr v12, v9

    .line 105
    aget v6, v6, v10

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    add-int/2addr v13, v6

    .line 112
    invoke-direct {v7, v9, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 131
    .line 132
    move-object/from16 v6, p1

    .line 133
    .line 134
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v7, "computePosition - displayFrame left : "

    .line 140
    .line 141
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v7, "computePosition - displayFrame right : "

    .line 161
    .line 162
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v7, "computePosition - displayFrame top : "

    .line 182
    .line 183
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v7, "computePosition - displayFrame bottom : "

    .line 203
    .line 204
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 208
    .line 209
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v7, "computePosition - anchorView locationOnScreen x: "

    .line 224
    .line 225
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 229
    .line 230
    aget v7, v7, v8

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v7, "computePosition - anchorView locationOnScreen y : "

    .line 245
    .line 246
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 250
    .line 251
    aget v7, v7, v10

    .line 252
    .line 253
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v7, "computePosition - appView locationOnScreen x : "

    .line 266
    .line 267
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    .line 271
    .line 272
    aget v7, v7, v8

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v7, "computePosition - appView locationOnScreen y : "

    .line 287
    .line 288
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    .line 292
    .line 293
    aget v7, v7, v10

    .line 294
    .line 295
    invoke-static {v4, v7, v5}, Lus3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 299
    .line 300
    aget v5, v4, v8

    .line 301
    .line 302
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    .line 303
    .line 304
    aget v9, v7, v8

    .line 305
    .line 306
    sub-int/2addr v5, v9

    .line 307
    aput v5, v4, v8

    .line 308
    .line 309
    aget v9, v4, v10

    .line 310
    .line 311
    aget v7, v7, v10

    .line 312
    .line 313
    sub-int/2addr v9, v7

    .line 314
    aput v9, v4, v10

    .line 315
    .line 316
    add-int/2addr v5, v2

    .line 317
    iget-object v4, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    div-int/2addr v4, v3

    .line 324
    sub-int/2addr v5, v4

    .line 325
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 326
    .line 327
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget-object v5, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iget-object v5, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    sget v9, Landroidx/appcompat/R$dimen;->sesl_hover_tooltip_popup_right_margin:I

    .line 355
    .line 356
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    iget-object v9, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    sget v11, Landroidx/appcompat/R$dimen;->sesl_hover_tooltip_popup_area_margin:I

    .line 367
    .line 368
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 373
    .line 374
    aget v11, v11, v10

    .line 375
    .line 376
    sub-int v12, v11, v4

    .line 377
    .line 378
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    add-int/2addr v13, v11

    .line 383
    if-eqz p4, :cond_6

    .line 384
    .line 385
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    iget-object v14, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 390
    .line 391
    if-nez v11, :cond_4

    .line 392
    .line 393
    aget v11, v14, v8

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    add-int/2addr v14, v11

    .line 400
    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 401
    .line 402
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    div-int/2addr v11, v3

    .line 407
    sub-int/2addr v14, v11

    .line 408
    div-int/lit8 v11, v5, 0x2

    .line 409
    .line 410
    sub-int/2addr v14, v11

    .line 411
    sub-int/2addr v14, v7

    .line 412
    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 413
    .line 414
    iget-object v15, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 415
    .line 416
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    neg-int v15, v15

    .line 421
    div-int/2addr v15, v3

    .line 422
    add-int/2addr v15, v11

    .line 423
    if-ge v14, v15, :cond_3

    .line 424
    .line 425
    iget-object v14, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 426
    .line 427
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    neg-int v14, v14

    .line 432
    div-int/2addr v14, v3

    .line 433
    add-int/2addr v14, v11

    .line 434
    add-int/2addr v14, v7

    .line 435
    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 436
    .line 437
    :cond_3
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 438
    .line 439
    invoke-direct {v0, v11, v5, v7}, Landroidx/appcompat/widget/TooltipPopup;->adjustTooltipPosition(III)I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_4
    aget v11, v14, v8

    .line 447
    .line 448
    add-int/2addr v11, v2

    .line 449
    iget-object v14, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 450
    .line 451
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    div-int/2addr v14, v3

    .line 456
    sub-int/2addr v11, v14

    .line 457
    div-int/lit8 v14, v5, 0x2

    .line 458
    .line 459
    add-int/2addr v14, v11

    .line 460
    add-int/2addr v14, v7

    .line 461
    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 462
    .line 463
    invoke-direct {v0, v14, v5, v7}, Landroidx/appcompat/widget/TooltipPopup;->adjustTooltipPosition(III)I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 468
    .line 469
    :goto_1
    add-int v11, v13, v4

    .line 470
    .line 471
    iget-object v14, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 472
    .line 473
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-le v11, v14, :cond_5

    .line 478
    .line 479
    iput v12, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_5
    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_6
    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 486
    .line 487
    aget v11, v11, v8

    .line 488
    .line 489
    add-int/2addr v11, v2

    .line 490
    iget-object v14, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 491
    .line 492
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    div-int/2addr v14, v3

    .line 497
    sub-int/2addr v11, v14

    .line 498
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 499
    .line 500
    iget-object v14, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 501
    .line 502
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    neg-int v14, v14

    .line 507
    div-int/2addr v14, v3

    .line 508
    div-int/lit8 v15, v5, 0x2

    .line 509
    .line 510
    add-int/2addr v14, v15

    .line 511
    if-ge v11, v14, :cond_7

    .line 512
    .line 513
    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 514
    .line 515
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    neg-int v11, v11

    .line 520
    div-int/2addr v11, v3

    .line 521
    add-int/2addr v11, v15

    .line 522
    add-int/2addr v11, v9

    .line 523
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 524
    .line 525
    :cond_7
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 526
    .line 527
    invoke-direct {v0, v11, v5, v7}, Landroidx/appcompat/widget/TooltipPopup;->adjustTooltipPosition(III)I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 532
    .line 533
    if-ltz v12, :cond_8

    .line 534
    .line 535
    move v11, v12

    .line 536
    goto :goto_2

    .line 537
    :cond_8
    move v11, v13

    .line 538
    :goto_2
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 539
    .line 540
    :goto_3
    if-eqz p6, :cond_9

    .line 541
    .line 542
    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 543
    .line 544
    aget v10, v11, v10

    .line 545
    .line 546
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    add-int/2addr v11, v10

    .line 551
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 552
    .line 553
    :cond_9
    if-eqz p7, :cond_d

    .line 554
    .line 555
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 560
    .line 561
    if-nez v10, :cond_b

    .line 562
    .line 563
    aget v2, v11, v8

    .line 564
    .line 565
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    add-int/2addr v6, v2

    .line 570
    iget-object v2, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    div-int/2addr v2, v3

    .line 577
    sub-int/2addr v6, v2

    .line 578
    div-int/lit8 v2, v5, 0x2

    .line 579
    .line 580
    sub-int/2addr v6, v2

    .line 581
    sub-int/2addr v6, v7

    .line 582
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 583
    .line 584
    iget-object v8, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 585
    .line 586
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    neg-int v8, v8

    .line 591
    div-int/2addr v8, v3

    .line 592
    add-int/2addr v8, v2

    .line 593
    if-ge v6, v8, :cond_a

    .line 594
    .line 595
    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 596
    .line 597
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    neg-int v6, v6

    .line 602
    div-int/2addr v6, v3

    .line 603
    add-int/2addr v6, v2

    .line 604
    add-int/2addr v6, v9

    .line 605
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 606
    .line 607
    :cond_a
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 608
    .line 609
    invoke-direct {v0, v2, v5, v7}, Landroidx/appcompat/widget/TooltipPopup;->adjustTooltipPosition(III)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_b
    aget v6, v11, v8

    .line 617
    .line 618
    add-int/2addr v6, v2

    .line 619
    iget-object v2, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 620
    .line 621
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    div-int/2addr v2, v3

    .line 626
    sub-int/2addr v6, v2

    .line 627
    div-int/lit8 v2, v5, 0x2

    .line 628
    .line 629
    add-int/2addr v2, v6

    .line 630
    sub-int/2addr v2, v7

    .line 631
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 632
    .line 633
    invoke-direct {v0, v2, v5, v7}, Landroidx/appcompat/widget/TooltipPopup;->adjustTooltipPosition(III)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 638
    .line 639
    :goto_4
    add-int/2addr v4, v13

    .line 640
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-le v4, v0, :cond_c

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_c
    move v12, v13

    .line 650
    :goto_5
    iput v12, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 651
    .line 652
    :cond_d
    return-void
.end method

.method private static getAppRootView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    instance-of v1, p0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-object v0
.end method

.method private getNavigationBarHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mNavigationBarHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private setNavigationBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mNavigationBarHeight:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public show(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->hide()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    invoke-direct/range {v1 .. v8}, Landroidx/appcompat/widget/TooltipPopup;->computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const-string p1, "window"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/view/WindowManager;

    .line 36
    .line 37
    iget-object p1, v1, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 38
    .line 39
    iget-object p2, v1, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public show(Landroid/view/View;IIZLjava/lang/CharSequence;ZZ)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->hide()V

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p5, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {p0 .. p7}, Landroidx/appcompat/widget/TooltipPopup;->computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ZZ)V

    .line 49
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 50
    iget-object p2, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showActionItemTooltip(IIILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->hide()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    .line 19
    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    const p1, 0x800035

    .line 24
    .line 25
    .line 26
    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p1, 0x800033

    .line 30
    .line 31
    .line 32
    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const-string p2, "window"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/WindowManager;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    invoke-interface {p1, p2, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
