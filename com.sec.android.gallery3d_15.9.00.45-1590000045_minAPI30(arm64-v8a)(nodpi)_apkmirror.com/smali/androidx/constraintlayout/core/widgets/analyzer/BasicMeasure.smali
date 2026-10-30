.class public Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;,
        Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    }
.end annotation


# instance fields
.field private constraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 19
    .line 20
    return-void
.end method

.method private measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 37
    .line 38
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 39
    .line 40
    iget-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    iput-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 102
    .line 103
    iput-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 109
    .line 110
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 116
    .line 117
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 123
    .line 124
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 130
    .line 131
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 137
    .line 138
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 139
    .line 140
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 141
    .line 142
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 143
    .line 144
    return p0
.end method

.method private measureChildren(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_b

    .line 20
    .line 21
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    .line 29
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 60
    .line 61
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 66
    .line 67
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    if-ne v6, v9, :cond_4

    .line 85
    .line 86
    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 87
    .line 88
    if-eq v10, v7, :cond_4

    .line 89
    .line 90
    if-ne v8, v9, :cond_4

    .line 91
    .line 92
    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 93
    .line 94
    if-eq v10, v7, :cond_4

    .line 95
    .line 96
    move v10, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v10, v3

    .line 99
    :goto_1
    if-nez v10, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    if-ne v6, v9, :cond_5

    .line 108
    .line 109
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 110
    .line 111
    if-nez v11, :cond_5

    .line 112
    .line 113
    if-eq v8, v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    move v10, v7

    .line 122
    :cond_5
    if-ne v8, v9, :cond_6

    .line 123
    .line 124
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 125
    .line 126
    if-nez v11, :cond_6

    .line 127
    .line 128
    if-eq v6, v9, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_6

    .line 135
    .line 136
    move v10, v7

    .line 137
    :cond_6
    if-eq v6, v9, :cond_7

    .line 138
    .line 139
    if-ne v8, v9, :cond_8

    .line 140
    .line 141
    :cond_7
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    cmpl-float v6, v6, v8

    .line 145
    .line 146
    if-lez v6, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v7, v10

    .line 150
    :goto_2
    if-eqz v7, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 154
    .line 155
    invoke-direct {p0, v2, v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 156
    .line 157
    .line 158
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    iget-wide v6, v5, Landroidx/constraintlayout/core/Metrics;->measuredWidgets:J

    .line 163
    .line 164
    const-wide/16 v8, 0x1

    .line 165
    .line 166
    add-long/2addr v6, v8

    .line 167
    iput-wide v6, v5, Landroidx/constraintlayout/core/Metrics;->measuredWidgets:J

    .line 168
    .line 169
    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    invoke-interface {v2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->didMeasures()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setPass(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->layout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public solverMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIIIIIIII)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 30
    .line 31
    invoke-static {v2, v9}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v11, 0x0

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    const/16 v12, 0x40

    .line 39
    .line 40
    invoke-static {v2, v12}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    if-eqz v2, :cond_9

    .line 51
    .line 52
    move v12, v11

    .line 53
    :goto_2
    if-ge v12, v6, :cond_9

    .line 54
    .line 55
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 62
    .line 63
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 68
    .line 69
    if-ne v14, v15, :cond_2

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v14, v11

    .line 74
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-ne v10, v15, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move v10, v11

    .line 83
    :goto_4
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v14, 0x0

    .line 92
    cmpl-float v10, v10, v14

    .line 93
    .line 94
    if-lez v10, :cond_4

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    move v10, v11

    .line 99
    :goto_5
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6

    .line 104
    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_6
    move v2, v11

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    :goto_7
    const-wide/16 v12, 0x1

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    sget-object v10, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 139
    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    iget-wide v14, v10, Landroidx/constraintlayout/core/Metrics;->measures:J

    .line 143
    .line 144
    add-long/2addr v14, v12

    .line 145
    iput-wide v14, v10, Landroidx/constraintlayout/core/Metrics;->measures:J

    .line 146
    .line 147
    :cond_a
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-ne v3, v10, :cond_b

    .line 150
    .line 151
    if-eq v4, v10, :cond_c

    .line 152
    .line 153
    :cond_b
    if-eqz v9, :cond_d

    .line 154
    .line 155
    :cond_c
    const/4 v14, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move v14, v11

    .line 158
    :goto_8
    and-int/2addr v2, v14

    .line 159
    const/4 v14, 0x2

    .line 160
    if-eqz v2, :cond_15

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMaxWidth()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move-wide/from16 v16, v12

    .line 167
    .line 168
    move/from16 v12, p6

    .line 169
    .line 170
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMaxHeight()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    move/from16 v15, p8

    .line 179
    .line 180
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-ne v3, v10, :cond_e

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eq v15, v12, :cond_e

    .line 191
    .line 192
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 196
    .line 197
    .line 198
    :cond_e
    if-ne v4, v10, :cond_f

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eq v12, v13, :cond_f

    .line 205
    .line 206
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 210
    .line 211
    .line 212
    :cond_f
    if-ne v3, v10, :cond_10

    .line 213
    .line 214
    if-ne v4, v10, :cond_10

    .line 215
    .line 216
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasure(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    move v13, v14

    .line 221
    goto :goto_a

    .line 222
    :cond_10
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureSetup(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-ne v3, v10, :cond_11

    .line 227
    .line 228
    invoke-virtual {v1, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    and-int/2addr v12, v13

    .line 233
    const/4 v13, 0x1

    .line 234
    goto :goto_9

    .line 235
    :cond_11
    move v13, v11

    .line 236
    :goto_9
    if-ne v4, v10, :cond_12

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    invoke-virtual {v1, v9, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    and-int/2addr v9, v12

    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_12
    move v9, v12

    .line 248
    :goto_a
    if-eqz v9, :cond_16

    .line 249
    .line 250
    if-ne v3, v10, :cond_13

    .line 251
    .line 252
    const/4 v15, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_13
    move v15, v11

    .line 255
    :goto_b
    if-ne v4, v10, :cond_14

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    goto :goto_c

    .line 259
    :cond_14
    move v3, v11

    .line 260
    :goto_c
    invoke-virtual {v1, v15, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    .line 261
    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_15
    move-wide/from16 v16, v12

    .line 265
    .line 266
    move v9, v11

    .line 267
    move v13, v9

    .line 268
    :cond_16
    :goto_d
    const-wide/16 v3, 0x0

    .line 269
    .line 270
    if-eqz v9, :cond_18

    .line 271
    .line 272
    if-eq v13, v14, :cond_17

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_17
    return-wide v3

    .line 276
    :cond_18
    :goto_e
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-lez v6, :cond_19

    .line 281
    .line 282
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measureChildren(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 283
    .line 284
    .line 285
    :cond_19
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 286
    .line 287
    .line 288
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-lez v6, :cond_1a

    .line 295
    .line 296
    const-string v6, "First pass"

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    move-object/from16 p2, v0

    .line 300
    .line 301
    move-object/from16 p3, v1

    .line 302
    .line 303
    move-object/from16 p4, v6

    .line 304
    .line 305
    move/from16 p6, v7

    .line 306
    .line 307
    move/from16 p7, v8

    .line 308
    .line 309
    move/from16 p5, v12

    .line 310
    .line 311
    invoke-direct/range {p2 .. p7}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;III)V

    .line 312
    .line 313
    .line 314
    move/from16 v6, p6

    .line 315
    .line 316
    move/from16 v7, p7

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_1a
    move v6, v7

    .line 320
    move v7, v8

    .line 321
    :goto_f
    if-lez v10, :cond_2b

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 328
    .line 329
    if-ne v8, v12, :cond_1b

    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    goto :goto_10

    .line 333
    :cond_1b
    move v15, v11

    .line 334
    :goto_10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-ne v8, v12, :cond_1c

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    goto :goto_11

    .line 342
    :cond_1c
    move v8, v11

    .line 343
    :goto_11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 348
    .line 349
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinWidth()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    move-wide/from16 v18, v3

    .line 362
    .line 363
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinHeight()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    move v4, v11

    .line 374
    :goto_12
    if-ge v4, v10, :cond_1d

    .line 375
    .line 376
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 383
    .line 384
    add-int/lit8 v4, v4, 0x1

    .line 385
    .line 386
    goto :goto_12

    .line 387
    :cond_1d
    move v4, v11

    .line 388
    :goto_13
    if-ge v4, v14, :cond_2c

    .line 389
    .line 390
    move v13, v11

    .line 391
    :goto_14
    if-ge v11, v10, :cond_29

    .line 392
    .line 393
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 400
    .line 401
    move/from16 v20, v2

    .line 402
    .line 403
    instance-of v2, v14, Landroidx/constraintlayout/core/widgets/Helper;

    .line 404
    .line 405
    if-eqz v2, :cond_1e

    .line 406
    .line 407
    :goto_15
    move/from16 p6, v6

    .line 408
    .line 409
    goto :goto_16

    .line 410
    :cond_1e
    instance-of v2, v14, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 411
    .line 412
    if-eqz v2, :cond_1f

    .line 413
    .line 414
    goto :goto_15

    .line 415
    :cond_1f
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move/from16 p6, v6

    .line 420
    .line 421
    const/16 v6, 0x8

    .line 422
    .line 423
    if-ne v2, v6, :cond_20

    .line 424
    .line 425
    goto :goto_16

    .line 426
    :cond_20
    if-eqz v20, :cond_21

    .line 427
    .line 428
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 429
    .line 430
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 431
    .line 432
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 433
    .line 434
    if-eqz v2, :cond_21

    .line 435
    .line 436
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 437
    .line 438
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 439
    .line 440
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 441
    .line 442
    if-eqz v2, :cond_21

    .line 443
    .line 444
    :goto_16
    move/from16 p7, v7

    .line 445
    .line 446
    move/from16 p8, v8

    .line 447
    .line 448
    goto/16 :goto_17

    .line 449
    .line 450
    :cond_21
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    move/from16 p7, v7

    .line 459
    .line 460
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    sget v21, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 465
    .line 466
    move/from16 p8, v8

    .line 467
    .line 468
    const/4 v8, 0x1

    .line 469
    if-ne v4, v8, :cond_22

    .line 470
    .line 471
    sget v21, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 472
    .line 473
    :cond_22
    move/from16 v8, v21

    .line 474
    .line 475
    invoke-direct {v0, v5, v14, v8}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    or-int/2addr v8, v13

    .line 480
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 481
    .line 482
    if-eqz v13, :cond_23

    .line 483
    .line 484
    iget-wide v0, v13, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    .line 485
    .line 486
    add-long v0, v0, v16

    .line 487
    .line 488
    iput-wide v0, v13, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    .line 489
    .line 490
    :cond_23
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eq v0, v2, :cond_25

    .line 499
    .line 500
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 501
    .line 502
    .line 503
    if-eqz v15, :cond_24

    .line 504
    .line 505
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-le v0, v12, :cond_24

    .line 510
    .line 511
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 516
    .line 517
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    add-int/2addr v2, v0

    .line 526
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    :cond_24
    const/4 v8, 0x1

    .line 531
    :cond_25
    if-eq v1, v6, :cond_27

    .line 532
    .line 533
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 534
    .line 535
    .line 536
    if-eqz p8, :cond_26

    .line 537
    .line 538
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-le v0, v3, :cond_26

    .line 543
    .line 544
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 549
    .line 550
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    add-int/2addr v1, v0

    .line 559
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    :cond_26
    const/4 v8, 0x1

    .line 564
    :cond_27
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_28

    .line 569
    .line 570
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eq v7, v0, :cond_28

    .line 575
    .line 576
    const/4 v13, 0x1

    .line 577
    goto :goto_17

    .line 578
    :cond_28
    move v13, v8

    .line 579
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 580
    .line 581
    move-object/from16 v0, p0

    .line 582
    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    move/from16 v6, p6

    .line 586
    .line 587
    move/from16 v7, p7

    .line 588
    .line 589
    move/from16 v8, p8

    .line 590
    .line 591
    move/from16 v2, v20

    .line 592
    .line 593
    const/4 v14, 0x2

    .line 594
    goto/16 :goto_14

    .line 595
    .line 596
    :cond_29
    move/from16 v20, v2

    .line 597
    .line 598
    move/from16 p6, v6

    .line 599
    .line 600
    move/from16 p7, v7

    .line 601
    .line 602
    move/from16 p8, v8

    .line 603
    .line 604
    if-eqz v13, :cond_2a

    .line 605
    .line 606
    add-int/lit8 v4, v4, 0x1

    .line 607
    .line 608
    const-string v0, "intermediate pass"

    .line 609
    .line 610
    move-object/from16 p2, p0

    .line 611
    .line 612
    move-object/from16 p3, p1

    .line 613
    .line 614
    move-object/from16 p4, v0

    .line 615
    .line 616
    move/from16 p5, v4

    .line 617
    .line 618
    invoke-direct/range {p2 .. p7}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;III)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v0, p0

    .line 622
    .line 623
    move-object/from16 v1, p3

    .line 624
    .line 625
    move/from16 v6, p6

    .line 626
    .line 627
    move/from16 v7, p7

    .line 628
    .line 629
    move/from16 v8, p8

    .line 630
    .line 631
    move/from16 v2, v20

    .line 632
    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v14, 0x2

    .line 635
    goto/16 :goto_13

    .line 636
    .line 637
    :cond_2a
    move-object/from16 v1, p1

    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_2b
    move-wide/from16 v18, v3

    .line 641
    .line 642
    :cond_2c
    :goto_18
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 643
    .line 644
    .line 645
    return-wide v18
.end method

.method public updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
