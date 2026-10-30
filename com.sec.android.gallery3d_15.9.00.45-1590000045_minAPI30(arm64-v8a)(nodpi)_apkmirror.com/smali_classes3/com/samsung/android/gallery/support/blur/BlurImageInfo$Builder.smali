.class public Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/blur/BlurImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mIsCustomCover:Z

.field private mIsEmptyAlbum:Z

.field private mIsGridType:Z

.field private mIsMaxDepth:Z

.field private mIsReverseOp:Z

.field private mIsScreenShot:Z

.field private mIsSkip:Z

.field private mTargetView:Landroid/view/View;

.field private mTargetViewHeight:I

.field private mUseEmptyCoverBlur:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsCustomCover:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsEmptyAlbum:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsGridType:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsMaxDepth:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsReverseOp:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsScreenShot:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsSkip:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mUseEmptyCoverBlur:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mTargetViewHeight:I

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsCustomCover:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsEmptyAlbum:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsGridType:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsMaxDepth:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsReverseOp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsScreenShot:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsSkip:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mTargetViewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mUseEmptyCoverBlur:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/support/blur/BlurImageInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;-><init>(Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setCustomCover(Z)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsCustomCover:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEmptyAlbum(Z)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsEmptyAlbum:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGridType(Z)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsGridType:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxDepth(Z)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsMaxDepth:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setReverseOperation(Z)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsReverseOp:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setScreenShot(Z)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsScreenShot:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkip(Z)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mIsSkip:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetView(Landroid/view/View;)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetViewHeight(I)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mTargetViewHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseEmptyCoverBlur(Z)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->mUseEmptyCoverBlur:Z

    .line 2
    .line 3
    return-object p0
.end method
