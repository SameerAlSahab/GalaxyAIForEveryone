.class public Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;
    }
.end annotation


# static fields
.field private static sCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mBackgrounds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;",
            ">;"
        }
    .end annotation
.end field

.field public mDynamicText:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;",
            ">;"
        }
    .end annotation
.end field

.field public mImages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ">;"
        }
    .end annotation
.end field

.field final mSceneIndex:I

.field mSceneName:Ljava/lang/String;

.field public mTexts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;",
            ">;"
        }
    .end annotation
.end field

.field mType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->sCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mImages:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mTexts:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mBackgrounds:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mDynamicText:Ljava/util/HashMap;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mSceneName:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->sCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mSceneIndex:I

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->lambda$setAllImageType$0(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setAllImageType$0(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 2
    .line 3
    return-void
.end method

.method private static validate(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->variables:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->isPeople()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->fontSp:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidthDp:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "have to set maxWidth for people : "

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lno0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "have to set font sp for people : "

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lno0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mBackgrounds:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mImages:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mImages:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mSceneName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->sceneName:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mSceneIndex:I

    .line 19
    .line 20
    iput v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->sceneIndex:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mTexts:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fixedSat:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mDynamicText:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->parent:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->validate(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public setAllImageType(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mImages:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbu2;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
