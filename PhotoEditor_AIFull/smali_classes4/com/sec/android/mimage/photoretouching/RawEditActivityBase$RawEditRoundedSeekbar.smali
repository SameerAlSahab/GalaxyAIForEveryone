.class public Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;
.super Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;
.source "SourceFile"


# instance fields
.field public F0:Z

.field public G0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;->F0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;->G0:Z

    return-void
.end method


# virtual methods
.method public final p(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;->G0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;->F0:Z

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;->G0:Z

    neg-float p1, p1

    invoke-super {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;->F0:Z

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;->G0:Z

    return-void
.end method
