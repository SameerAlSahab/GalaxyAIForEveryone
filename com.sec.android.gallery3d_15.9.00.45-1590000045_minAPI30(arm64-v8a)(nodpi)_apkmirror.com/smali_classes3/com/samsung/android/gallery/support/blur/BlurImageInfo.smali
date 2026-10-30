.class public Lcom/samsung/android/gallery/support/blur/BlurImageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;
    }
.end annotation


# instance fields
.field private final mIsCustomCover:Z

.field private final mIsEmptyAlbum:Z

.field private final mIsGridType:Z

.field private final mIsMaxDepth:Z

.field private final mIsReverseOp:Z

.field private final mIsScreenShot:Z

.field private final mIsSkip:Z

.field private final mTargetView:Landroid/view/View;

.field private final mTargetViewHeight:I

.field private final mUseEmptyCoverBlur:Z


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->a(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mIsCustomCover:Z

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->b(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mIsEmptyAlbum:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->c(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mIsGridType:Z

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->d(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mIsMaxDepth:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->e(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mIsReverseOp:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->f(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mIsScreenShot:Z

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->g(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mIsSkip:Z

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->i(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mTargetViewHeight:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->h(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mTargetView:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->j(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mUseEmptyCoverBlur:Z

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;-><init>(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getTargetViewHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    int-to-float p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mTargetViewHeight:I

    .line 12
    .line 13
    goto :goto_0
.end method

.method public isCustomCover()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mIsCustomCover:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEmptyAlbum()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mIsEmptyAlbum:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGridType()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mIsGridType:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMaxDepth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mIsMaxDepth:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReverseOperation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mIsReverseOp:Z

    .line 2
    .line 3
    return p0
.end method

.method public isScreenShot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mIsScreenShot:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSkipBlur()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mIsSkip:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUseEmptyCoverBlur()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->mUseEmptyCoverBlur:Z

    .line 2
    .line 3
    return p0
.end method
