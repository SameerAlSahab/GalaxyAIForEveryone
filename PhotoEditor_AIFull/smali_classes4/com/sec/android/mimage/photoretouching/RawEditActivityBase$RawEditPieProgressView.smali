.class public Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;
.super Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;
.source "SourceFile"


# instance fields
.field public j:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->m:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->m:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->j:I

    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x64

    :cond_2
    invoke-super {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setProgress(I)V

    return-void
.end method

.method public getProgress()I
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->j:I

    :goto_0
    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    if-eqz p0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x64

    :cond_1
    return v0
.end method

.method public getmReset()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->m:Z

    return p0
.end method

.method public setProgress(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x64

    div-int/lit8 p1, p1, 0x2

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->m:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->m:Z

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->j:I

    invoke-super {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setProgress(I)V

    return-void
.end method
