.class public final Lm23;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lx23;


# instance fields
.field public f:Luk2;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public i:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public j:I

.field public k:F

.field public l:Landroid/view/ViewGroup;

.field public final m:Lyx;

.field public final n:Lyx;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luk2;->OPENED:Luk2;

    .line 5
    .line 6
    iput-object v0, p0, Lm23;->f:Luk2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lm23;->g:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    sget-object v0, Lxd3;->ELEVATION_LG:Lxd3;

    .line 16
    .line 17
    new-instance v1, Lyx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxd3;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 24
    .line 25
    sget-object v4, Lwd3;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0, v4}, Lv32;->V(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 32
    .line 33
    sget-object v6, Lwd3;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0, v6}, Lv32;->V(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 40
    .line 41
    invoke-direct {v3, v5, v7}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lwd3;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0, v5}, Lv32;->V(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v7, 0x7f070dba

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v7, v2, v3, v0}, Lyx;-><init>(IILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lm23;->m:Lyx;

    .line 63
    .line 64
    sget-object v0, Lxd3;->ELEVATION_ZERO:Lxd3;

    .line 65
    .line 66
    new-instance v1, Lyx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lxd3;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v3, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 73
    .line 74
    invoke-static {v0, v4}, Lv32;->V(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 79
    .line 80
    invoke-static {v0, v6}, Lv32;->V(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 85
    .line 86
    invoke-direct {v3, v4, v6}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v5}, Lv32;->V(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v4, 0x7f070dbb

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v4, v2, v3, v0}, Lyx;-><init>(IILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lm23;->n:Lyx;

    .line 106
    .line 107
    const-string v0, "ResponsiveDrawerResizeStrategy"

    .line 108
    .line 109
    iput-object v0, p0, Lm23;->o:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Luk2;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm23;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh23;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, v0, Lh23;->a:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "getDefaultDrawerPaneWidth["

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "] : The Config is not complete yet"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm23;->l:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7f09075b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lm23;->l:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;Luk2;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm23;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v2, Li23;->a:[I

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_2
    if-gtz v1, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lm23;->a(Luk2;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v1, v0

    .line 62
    :goto_3
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 68
    .line 69
    :cond_5
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object v1, Luk2;->OPENED:Luk2;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lm23;->a(Luk2;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 78
    .line 79
    sget-object v1, Luk2;->CLOSED:Luk2;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lm23;->a(Luk2;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return p2

    .line 91
    :cond_7
    return v1
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm23;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
