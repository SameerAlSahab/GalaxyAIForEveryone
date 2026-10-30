.class public final Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;
.implements Landroidx/appcompat/oneui/common/BlurSupportable;
.implements Lc52;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final f:Z

.field public g:I

.field public h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field public i:Landroid/graphics/drawable/Drawable;

.field public final j:Loq3;

.field public final k:Loq3;

.field public final l:Landroidx/appcompat/view/menu/MenuBuilder;

.field public m:Lkg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILf90;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILf90;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILf90;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    const/4 p4, 0x2

    .line 8
    iput p4, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->g:I

    .line 9
    .line 10
    new-instance p4, Lr80;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p4, p1, v0}, Lr80;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loq3;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Loq3;-><init>(Lzw0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->j:Loq3;

    .line 22
    .line 23
    new-instance p4, La;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-direct {p4, v0}, La;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Loq3;

    .line 31
    .line 32
    invoke-direct {v0, p4}, Loq3;-><init>(Lzw0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->k:Loq3;

    .line 36
    .line 37
    new-instance p4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 38
    .line 39
    invoke-direct {p4, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Llg0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Llg0;->f:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Llg0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p4, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->l:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    new-array v5, p4, [I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {p1, p2, p3, v4}, Lot3;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lmu2;->j:[I

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    move-object v1, p2

    .line 71
    move v3, p3

    .line 72
    invoke-static/range {v0 .. v5}, Lot3;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 p3, 0x1

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput-boolean p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->f:Z

    .line 94
    .line 95
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->f:Z

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILf90;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 114
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_2

    const p4, 0x7f130580

    goto :goto_0

    :cond_2
    const p4, 0x7f13057d

    .line 115
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getDividers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lmc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Le1;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    const-class v2, Lig0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Le1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhs0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2, v0}, Lhs0;-><init>(Lmc3;ZLbx0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lpc3;->Q(Lmc3;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final getMenuInflater()Landroidx/appcompat/view/SupportMenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->j:Loq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPresenter()Llg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->k:Loq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llg0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->clearBlurInfo(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070c92

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->g:I

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 54
    .line 55
    return v0
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->l:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljg0;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ljg0;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljg0;->a(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ll;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-direct {v2, v4, p0, v1}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, -0x1

    .line 62
    const/4 v4, -0x2

    .line 63
    if-lez v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lig0;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct {v5, v1, v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;

    .line 80
    .line 81
    new-instance v9, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    .line 82
    .line 83
    const v10, 0x7f080719

    .line 84
    .line 85
    .line 86
    const v11, 0x7f080717

    .line 87
    .line 88
    .line 89
    invoke-direct {v9, v10, v11}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    .line 93
    .line 94
    const v11, 0x7f080718

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x2

    .line 98
    invoke-direct {v10, v11, v7, v12, v6}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(IIILf90;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v9, v10}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;-><init>(Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v1}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v7, 0x7f070c9e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const v7, 0x7f070c9d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 145
    .line 146
    const/16 v6, 0x11

    .line 147
    .line 148
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Llg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Llg0;->g:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenuInflater()Landroidx/appcompat/view/SupportMenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->l:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Llg0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Llg0;->g:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Llg0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Llg0;->updateMenuView(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final clearBlurInfo(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Llg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Llg0;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->l:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "updateMenuView size changed("

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " -> "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x29

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    move v3, v2

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    if-ltz v3, :cond_1

    .line 100
    .line 101
    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljg0;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljg0;->a(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 113
    .line 114
    .line 115
    move v3, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Lwy;->d0()V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    throw p0

    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Llg0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-boolean v2, p0, Llg0;->g:Z

    .line 127
    .line 128
    return-void
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDividerButtons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljg0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lmc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Le1;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    const-class v2, Ljg0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Le1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhs0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2, v0}, Lhs0;-><init>(Lmc3;ZLbx0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lpc3;->Q(Lmc3;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DividerButtonLayout"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->l:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[sesl9-material:1.0.44]"

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isBlurApplied()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070c94

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lt v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOnMenuItemClickListener(Lkg0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->m:Lkg0;

    .line 5
    .line 6
    return-void
.end method
