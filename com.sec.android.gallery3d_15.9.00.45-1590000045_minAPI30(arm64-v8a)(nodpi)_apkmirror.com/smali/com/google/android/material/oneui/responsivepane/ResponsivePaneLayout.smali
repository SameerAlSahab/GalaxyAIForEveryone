.class public final Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lx23;


# static fields
.field public static final synthetic k:I


# instance fields
.field public f:Z

.field public final g:Ls23;

.field public final h:Ln23;

.field public i:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf90;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf90;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->f:Z

    .line 9
    .line 10
    new-instance p2, Ls23;

    .line 11
    .line 12
    invoke-direct {p2}, Ls23;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 16
    .line 17
    new-instance p3, Ln23;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, v0}, Ln23;-><init>(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->h:Ln23;

    .line 28
    .line 29
    new-instance p3, Lu23;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p3, p0, v0}, Lu23;-><init>(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;I)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p2, Ls23;->h:Lu23;

    .line 36
    .line 37
    new-instance p3, Lu23;

    .line 38
    .line 39
    invoke-direct {p3, p0, p1}, Lu23;-><init>(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;I)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p2, Ls23;->i:Lu23;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "updateConstraintConnect layout="

    .line 47
    .line 48
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, p2, Ls23;->j:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 62
    .line 63
    const/high16 p3, 0x3f000000    # 0.5f

    .line 64
    .line 65
    iget-object v1, p2, Ls23;->p:Lr23;

    .line 66
    .line 67
    invoke-static {p0, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    const/high16 v2, 0x43c80000    # 400.0f

    .line 85
    .line 86
    mul-float/2addr v2, v1

    .line 87
    invoke-virtual {p3, v2}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p2, Ls23;->k:Landroidx/customview/widget/ViewDragHelper;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget p3, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 101
    .line 102
    const/16 v1, 0x3c0

    .line 103
    .line 104
    if-lt p3, v1, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move p1, v0

    .line 108
    :goto_0
    iput-boolean p1, p2, Ls23;->n:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p3, p2, Ls23;->f:Lm23;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, p3, Lm23;->g:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    sget-object v1, Luk2;->OPENED:Luk2;

    .line 125
    .line 126
    iget-object v2, p3, Lm23;->m:Lyx;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lyx;->a(Landroid/content/Context;)Lh23;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Luk2;->CLOSED:Luk2;

    .line 139
    .line 140
    iget-object p3, p3, Lm23;->n:Lyx;

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Lyx;->a(Landroid/content/Context;)Lh23;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ls23;->e(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ls23;->f(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "ResponsivePaneLayout"

    .line 159
    .line 160
    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->j:Ljava/lang/String;

    .line 161
    .line 162
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf90;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 164
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPaneState()Luk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 2
    .line 3
    iget-object p0, p0, Ls23;->f:Lm23;

    .line 4
    .line 5
    iget-object p0, p0, Lm23;->f:Luk2;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->a()Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->b(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/high16 v1, 0x60000

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls23;->b()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ls23;->c()Lt23;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    move-object v2, p1

    .line 33
    check-cast v2, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lt23;->a(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 16
    .line 17
    iget-boolean p0, p0, Ls23;->o:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->getPaneState()Luk2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Luk2;->OPENED:Luk2;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public final computeScroll()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls23;->k:Landroidx/customview/widget/ViewDragHelper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ls23;->j:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "responsivePaneLayout"

    .line 27
    .line 28
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const-string p0, "dragHelper"

    .line 34
    .line 35
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final d(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->i:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "unregisterOnBackInvokedCallback currentDispatcher="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->i:Landroid/window/OnBackInvokedCallback;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lba3;->D(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->i:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Lgm2;->e(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->a()Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->b(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "registerOnBackInvokedCallback currentDispatcher="

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->i:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lv23;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lv23;-><init>(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/window/OnBackInvokedDispatcher;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->i:Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lgm2;->s(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->d(Landroid/window/OnBackInvokedDispatcher;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "updateBackInvokedCallbackState backInvoked=null, parent="

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->a()Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->b(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v1, v2

    .line 43
    :goto_2
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void
.end method

.method public final getController$material_release()Lo23;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ResponsivePane"

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

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onConfigurationChanged responsivePaneLayout="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", newConfig="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 38
    .line 39
    const/16 v1, 0x3c0

    .line 40
    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-boolean v1, v0, Ls23;->n:Z

    .line 47
    .line 48
    if-eq v1, p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ls23;->e(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-boolean p1, v0, Ls23;->n:Z

    .line 54
    .line 55
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lgm2;->e(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->d(Landroid/window/OnBackInvokedDispatcher;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls23;->b()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Ls23;->f:Lm23;

    .line 22
    .line 23
    iget-object v5, v0, Ls23;->j:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_f

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lm23;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_e

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_e

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const-string v8, "dragHelper"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-eq v1, v7, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    if-eq v1, p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    if-eq v1, p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-object p0, v0, Ls23;->k:Landroidx/customview/widget/ViewDragHelper;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget v1, v0, Ls23;->l:F

    .line 68
    .line 69
    sub-float v1, v2, v1

    .line 70
    .line 71
    iget v4, v0, Ls23;->m:F

    .line 72
    .line 73
    sub-float v4, v3, v4

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/high16 v10, 0x42480000    # 50.0f

    .line 84
    .line 85
    add-float/2addr v4, v10

    .line 86
    cmpl-float v4, v5, v4

    .line 87
    .line 88
    if-lez v4, :cond_1

    .line 89
    .line 90
    move v4, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v4, v9

    .line 93
    :goto_0
    iget-boolean v5, v0, Ls23;->r:Z

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float p0, p0

    .line 102
    cmpl-float p0, v1, p0

    .line 103
    .line 104
    if-lez p0, :cond_8

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    iput v2, v0, Ls23;->l:F

    .line 109
    .line 110
    iput v3, v0, Ls23;->m:F

    .line 111
    .line 112
    move p0, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v8}, Lmf1;->E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_3
    iget-object p0, v0, Ls23;->k:Landroidx/customview/widget/ViewDragHelper;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    invoke-static {v8}, Lmf1;->E(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v6

    .line 133
    :cond_5
    iget-object v1, v0, Ls23;->k:Landroidx/customview/widget/ViewDragHelper;

    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 138
    .line 139
    .line 140
    iput v2, v0, Ls23;->l:F

    .line 141
    .line 142
    iput v3, v0, Ls23;->m:F

    .line 143
    .line 144
    iget-object v1, v0, Ls23;->k:Landroidx/customview/widget/ViewDragHelper;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    float-to-int v2, v2

    .line 149
    float-to-int v3, v3

    .line 150
    invoke-virtual {v1, v5, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput-boolean v1, v0, Ls23;->r:Z

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    iget-object v1, v4, Lm23;->f:Luk2;

    .line 159
    .line 160
    sget-object v2, Luk2;->OPENED:Luk2;

    .line 161
    .line 162
    if-ne v1, v2, :cond_8

    .line 163
    .line 164
    iget-boolean v1, v0, Ls23;->o:Z

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    iget-object p1, v0, Ls23;->k:Landroidx/customview/widget/ViewDragHelper;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Ls23;->k:Landroidx/customview/widget/ViewDragHelper;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 180
    .line 181
    .line 182
    sget-object p1, Luk2;->CLOSED:Luk2;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0, p1, v9}, Ls23;->a(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Luk2;Z)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-static {v8}, Lmf1;->E(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v6

    .line 197
    :cond_7
    invoke-static {v8}, Lmf1;->E(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v6

    .line 201
    :cond_8
    :goto_1
    move p0, v9

    .line 202
    :goto_2
    iget-object v0, v0, Ls23;->k:Landroidx/customview/widget/ViewDragHelper;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    if-eqz p0, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move v7, v9

    .line 216
    :cond_a
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    invoke-static {v8}, Lmf1;->E(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v6

    .line 225
    :cond_c
    invoke-static {v8}, Lmf1;->E(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v6

    .line 229
    :cond_d
    invoke-static {v8}, Lmf1;->E(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v6

    .line 233
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :cond_f
    const-string p0, "responsivePaneLayout"

    .line 241
    .line 242
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v6
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    move p0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Ls23;->k:Landroidx/customview/widget/ViewDragHelper;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "dragHelper"

    .line 31
    .line 32
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ls23;->f(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->f:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 7
    .line 8
    iget-object v2, v1, Ls23;->f:Lm23;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, v1, Ls23;->k:Landroidx/customview/widget/ViewDragHelper;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1e

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v7, "responsivePaneLayout"

    .line 30
    .line 31
    if-eqz v4, :cond_1b

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    const/high16 v10, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v4, v11, :cond_9

    .line 39
    .line 40
    if-eq v4, v8, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v4, v0, :cond_9

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget v4, v1, Ls23;->l:F

    .line 48
    .line 49
    sub-float v4, v3, v4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v11, :cond_1

    .line 56
    .line 57
    neg-float v4, v4

    .line 58
    :cond_1
    iget-object v0, v1, Ls23;->j:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lm23;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v7, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 73
    .line 74
    sget-object v8, Luk2;->OPENED:Luk2;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v8}, Lm23;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Luk2;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sget-object v11, Luk2;->CLOSED:Luk2;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v11}, Lm23;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Luk2;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v4}, Lkc3;->m0(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget v12, v2, Lm23;->k:F

    .line 95
    .line 96
    float-to-int v12, v12

    .line 97
    sub-int v12, v11, v12

    .line 98
    .line 99
    iget v13, v2, Lm23;->j:I

    .line 100
    .line 101
    add-int/2addr v12, v13

    .line 102
    add-int/2addr v12, v4

    .line 103
    if-lt v12, v8, :cond_3

    .line 104
    .line 105
    if-nez v13, :cond_2

    .line 106
    .line 107
    sub-int v11, v8, v11

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v11, v6

    .line 111
    :goto_0
    sub-int/2addr v4, v11

    .line 112
    add-int/2addr v4, v13

    .line 113
    iput v4, v2, Lm23;->j:I

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    const v11, 0x3ca3d70a    # 0.02f

    .line 117
    .line 118
    .line 119
    mul-float/2addr v4, v11

    .line 120
    iput v4, v2, Lm23;->k:F

    .line 121
    .line 122
    float-to-int v2, v4

    .line 123
    add-int/2addr v2, v8

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iput v6, v2, Lm23;->j:I

    .line 126
    .line 127
    iput v9, v2, Lm23;->k:F

    .line 128
    .line 129
    add-int v2, v11, v4

    .line 130
    .line 131
    if-ge v2, v0, :cond_4

    .line 132
    .line 133
    move v2, v0

    .line 134
    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    .line 142
    sub-int v5, v8, v0

    .line 143
    .line 144
    int-to-float v5, v5

    .line 145
    cmpg-float v11, v5, v9

    .line 146
    .line 147
    if-gtz v11, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    if-lt v2, v8, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sub-int/2addr v2, v0

    .line 154
    int-to-float v0, v2

    .line 155
    div-float/2addr v0, v5

    .line 156
    invoke-static {v0, v9, v10}, Lf14;->q(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, v1, Ls23;->q:Lp23;

    .line 165
    .line 166
    invoke-virtual {v2, v7, v0}, Lp23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-object v5, v4

    .line 170
    :cond_7
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iput v3, v1, Ls23;->l:F

    .line 174
    .line 175
    return v6

    .line 176
    :cond_8
    invoke-static {v7}, Lmf1;->E(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v5

    .line 180
    :cond_9
    iget-object v0, v1, Ls23;->j:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 181
    .line 182
    if-eqz v0, :cond_1a

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lm23;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_1c

    .line 189
    .line 190
    iget-object v3, v1, Ls23;->j:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 191
    .line 192
    if-eqz v3, :cond_19

    .line 193
    .line 194
    sget-object v4, Luk2;->OPENED:Luk2;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4}, Lm23;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Luk2;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v12, v1, Ls23;->j:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 201
    .line 202
    if-eqz v12, :cond_18

    .line 203
    .line 204
    sget-object v13, Luk2;->CLOSED:Luk2;

    .line 205
    .line 206
    invoke-virtual {v2, v12, v13}, Lm23;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Luk2;)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-le v14, v3, :cond_12

    .line 215
    .line 216
    iget-object v0, v1, Ls23;->j:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    new-instance v3, Lp23;

    .line 221
    .line 222
    invoke-direct {v3, v1, v11}, Lp23;-><init>(Ls23;I)V

    .line 223
    .line 224
    .line 225
    new-instance v7, La41;

    .line 226
    .line 227
    invoke-direct {v7, v8, v1, v0}, La41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v8, "animateOverWidthToOpened layout="

    .line 233
    .line 234
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v2, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput v6, v2, Lm23;->j:I

    .line 248
    .line 249
    iput v9, v2, Lm23;->k:F

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lm23;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    instance-of v8, v1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 256
    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    check-cast v1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 260
    .line 261
    move-object/from16 v18, v1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    move-object/from16 v18, v5

    .line 265
    .line 266
    :goto_3
    if-nez v18, :cond_b

    .line 267
    .line 268
    invoke-virtual {v7}, La41;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return v6

    .line 272
    :cond_b
    invoke-virtual {v2, v0, v4}, Lm23;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Luk2;)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v2, v0, v13}, Lm23;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Luk2;)I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-gt v1, v15, :cond_c

    .line 285
    .line 286
    invoke-virtual {v7}, La41;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return v6

    .line 290
    :cond_c
    invoke-virtual {v2, v0}, Lm23;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    instance-of v1, v0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 295
    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    move-object v5, v0

    .line 299
    check-cast v5, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 300
    .line 301
    :cond_d
    if-eqz v5, :cond_e

    .line 302
    .line 303
    invoke-virtual {v5, v15}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->setMaxWidth(I)V

    .line 304
    .line 305
    .line 306
    :cond_e
    iget-object v0, v2, Lm23;->h:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 311
    .line 312
    .line 313
    :cond_f
    iget-object v0, v2, Lm23;->i:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 318
    .line 319
    .line 320
    :cond_10
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 321
    .line 322
    new-instance v14, Lj23;

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move-object/from16 v17, v3

    .line 327
    .line 328
    invoke-direct/range {v14 .. v19}, Lj23;-><init>(IILpx0;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;I)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, v18

    .line 332
    .line 333
    invoke-direct {v0, v1, v14}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 341
    .line 342
    int-to-float v1, v1

    .line 343
    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    .line 344
    .line 345
    invoke-direct {v3, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v10}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 349
    .line 350
    .line 351
    const v1, 0x44bb8000    # 1500.0f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 358
    .line 359
    .line 360
    new-instance v1, Lk23;

    .line 361
    .line 362
    invoke-direct {v1, v2, v7}, Lk23;-><init>(Lm23;La41;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v3, 0x3f4ccccd    # 0.8f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 376
    .line 377
    .line 378
    const/high16 v3, 0x437f0000    # 255.0f

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 381
    .line 382
    .line 383
    iput-object v0, v2, Lm23;->i:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 384
    .line 385
    int-to-float v1, v15

    .line 386
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 387
    .line 388
    .line 389
    return v6

    .line 390
    :cond_11
    invoke-static {v7}, Lmf1;->E(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v5

    .line 394
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    int-to-float v2, v2

    .line 399
    int-to-float v8, v12

    .line 400
    sub-int v9, v3, v12

    .line 401
    .line 402
    int-to-float v9, v9

    .line 403
    const/high16 v10, 0x3f000000    # 0.5f

    .line 404
    .line 405
    mul-float/2addr v9, v10

    .line 406
    add-float/2addr v9, v8

    .line 407
    cmpg-float v2, v2, v9

    .line 408
    .line 409
    iget-object v8, v1, Ls23;->j:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 410
    .line 411
    if-gez v2, :cond_15

    .line 412
    .line 413
    if-eqz v8, :cond_14

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ne v0, v12, :cond_13

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_13
    move v11, v6

    .line 423
    :goto_4
    invoke-virtual {v1, v8, v13, v11}, Ls23;->a(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Luk2;Z)V

    .line 424
    .line 425
    .line 426
    return v6

    .line 427
    :cond_14
    invoke-static {v7}, Lmf1;->E(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v5

    .line 431
    :cond_15
    if-eqz v8, :cond_17

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ne v0, v3, :cond_16

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_16
    move v11, v6

    .line 441
    :goto_5
    invoke-virtual {v1, v8, v4, v11}, Ls23;->a(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Luk2;Z)V

    .line 442
    .line 443
    .line 444
    return v6

    .line 445
    :cond_17
    invoke-static {v7}, Lmf1;->E(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v5

    .line 449
    :cond_18
    invoke-static {v7}, Lmf1;->E(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v5

    .line 453
    :cond_19
    invoke-static {v7}, Lmf1;->E(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v5

    .line 457
    :cond_1a
    invoke-static {v7}, Lmf1;->E(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v5

    .line 461
    :cond_1b
    iput v3, v1, Ls23;->l:F

    .line 462
    .line 463
    iget-object v0, v1, Ls23;->j:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 464
    .line 465
    if-eqz v0, :cond_1d

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Lm23;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_1c

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 474
    .line 475
    .line 476
    :cond_1c
    :goto_6
    return v6

    .line 477
    :cond_1d
    invoke-static {v7}, Lmf1;->E(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v5

    .line 481
    :cond_1e
    const-string v0, "dragHelper"

    .line 482
    .line 483
    invoke-static {v0}, Lmf1;->E(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v5
.end method

.method public final setOutsideTouchEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setOutsideTouchEnabled enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 19
    .line 20
    iput-boolean p1, v0, Ls23;->o:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
