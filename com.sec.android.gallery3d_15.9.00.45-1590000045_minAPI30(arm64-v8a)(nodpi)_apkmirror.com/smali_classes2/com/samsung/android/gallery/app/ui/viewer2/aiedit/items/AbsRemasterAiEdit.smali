.class public abstract Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AbsRemasterAiEdit;
.super Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final SUPPORT_MAX_PIXELS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x16e3600

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0xf42400

    .line 10
    .line 11
    .line 12
    :goto_0
    sput v0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AbsRemasterAiEdit;->SUPPORT_MAX_PIXELS:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/aiedit/AiEditType;->Remaster:Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;Lcom/samsung/android/gallery/module/aiedit/AiEditType;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->mCheckLowStorage:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;Lcom/samsung/android/gallery/module/aiedit/AiEditType;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;Lcom/samsung/android/gallery/module/aiedit/AiEditType;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->mCheckLowStorage:Z

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AbsRemasterAiEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AbsRemasterAiEdit;->lambda$invokeRemasterSelected$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AbsRemasterAiEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AbsRemasterAiEdit;->lambda$invokeRemasterSelected$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$invokeRemasterSelected$0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REMASTER_VIEW_SELECTED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$invokeRemasterSelected$1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_DETAILS_SHOW_OR_HIDE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final executeOnDemandRemaster(Lcom/samsung/android/gallery/module/data/MediaItem;JZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lm0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p3, p0, v2}, Lm0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AbsRemasterAiEdit;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p1, p2, p3, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getDetectionType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getEstimatorText()Ljava/lang/String;
.end method

.method public getLoadableItem(Lcom/samsung/android/gallery/module/aiedit/AiEditType;)Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final invokeRemasterSelected()V
    .locals 3

    .line 1
    new-instance v0, Lm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lm0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AbsRemasterAiEdit;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lm0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lm0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AbsRemasterAiEdit;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x96

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public load(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract support(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
.end method

.method public supportAutoSave()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportFormat(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isJpeg()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPng()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBmp()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isWebp()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isSingleFrameMovie()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public supportImageSize(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/2addr p1, p0

    .line 10
    sget p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AbsRemasterAiEdit;->SUPPORT_MAX_PIXELS:I

    .line 11
    .line 12
    if-gt p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
