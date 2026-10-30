.class Lcom/samsung/android/gallery/module/foldable/FoldStateManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/foldable/FoldStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mDisplayId:I

.field private mLastFlipCoverRotation:I

.field final synthetic this$0:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$2;->this$0:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$2;->mDisplayId:I

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$2;->mLastFlipCoverRotation:I

    .line 10
    .line 11
    return-void
.end method

.method private onFlipCoverRotationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$2;->this$0:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->FLIP_COVER:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->g(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$2;->this$0:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->g(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->getDisplay(I)Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v0

    .line 39
    :goto_0
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$2;->mLastFlipCoverRotation:I

    .line 42
    .line 43
    if-eq v0, p1, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "FoldStateManager"

    .line 58
    .line 59
    const-string v2, "onFlipCoverRotationChanged"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$2;->this$0:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->notifyFlipCoverRotationChange()V

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$2;->mLastFlipCoverRotation:I

    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$2;->mDisplayId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FoldStateManager"

    .line 18
    .line 19
    const-string v2, "onDisplayChanged"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$2;->mDisplayId:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$2;->this$0:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->f(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->getScreenType(Landroid/app/Activity;)Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->notifyIfScreenChanged(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$2;->onFlipCoverRotationChanged(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
