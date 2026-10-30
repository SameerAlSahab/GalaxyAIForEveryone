.class public Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final mDurationMs:I

.field public final mEndMs:I

.field public mIsPreOrPostAction:Z

.field public final mRelativeDurationMs:I

.field public final mSpeed:F

.field public final mStartMs:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mIsPreOrPostAction:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 8
    .line 9
    iput p2, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 10
    .line 11
    iput p3, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mSpeed:F

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    iput p2, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mDurationMs:I

    .line 15
    .line 16
    int-to-float p1, p2

    .line 17
    div-float/2addr p1, p3

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mRelativeDurationMs:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public setPreOrPostAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mIsPreOrPostAction:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "@"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mSpeed:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mIsPreOrPostAction:Z

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const-string p0, "T"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "F"

    .line 46
    .line 47
    :goto_0
    const-string v1, ")"

    .line 48
    .line 49
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
