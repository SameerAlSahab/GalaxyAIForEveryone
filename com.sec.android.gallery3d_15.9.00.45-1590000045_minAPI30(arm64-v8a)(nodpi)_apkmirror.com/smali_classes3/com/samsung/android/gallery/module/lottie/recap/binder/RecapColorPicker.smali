.class public Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/CharSequence;


# instance fields
.field mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RecapColorPicker"

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->TAG:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->lambda$findTargetBgColor$0(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->lambda$updateTargetColor$7(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->lambda$findTargetBgColor$1(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private canUseByHue(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ">;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge p0, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v2, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->hue:F

    .line 18
    .line 19
    iget v3, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->hue:F

    .line 20
    .line 21
    sub-float/2addr v2, v3

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x41200000    # 10.0f

    .line 27
    .line 28
    cmpg-float v2, v2, v3

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->TAG:Ljava/lang/CharSequence;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "drop by color hue  : "

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->hue:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->hue:F

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return v1
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->lambda$findTargetBgColor$2(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->lambda$updateTextColor$5(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->lambda$findTargetBgColor$3(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->lambda$updateTargetColor$8(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getImagesByHueDiff(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->canUseByHue(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->lambda$getImagesByHueDiff$6(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->lambda$updateTextColor$4(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$findTargetBgColor$0(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fixedSat:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fixedBright:F

    .line 10
    .line 11
    cmpl-float p0, p0, v1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static synthetic lambda$findTargetBgColor$1(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fileIndex:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$findTargetBgColor$2(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->graySaturationMax:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->saturation:F

    .line 9
    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->fixedBrightForGray:F

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->createDynamicColor(FF)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetColor:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fixedSat:F

    .line 24
    .line 25
    iget v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fixedBright:F

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->createDynamicColor(FF)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetColor:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->TAG:Ljava/lang/CharSequence;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "setBgColor for "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " from "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "#"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->getIndex()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetColor:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$findTargetBgColor$3(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mImages:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mBackgrounds:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lym2;

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lym2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lym2;

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lym2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->isFileIndexedColorPick()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    new-instance v2, Lj6;

    .line 75
    .line 76
    const/16 v3, 0x1c

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lj6;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->updateTargetColor(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->isSingleImageColorPick()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance v3, Lbu2;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-direct {v3, v4, v2}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v4, v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->colorPickType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;

    .line 120
    .line 121
    sget-object v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;->COLOR_BY_FILE_NAME:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;

    .line 122
    .line 123
    if-ne v4, v5, :cond_4

    .line 124
    .line 125
    iget-object v4, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->getImages()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetFile:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 138
    .line 139
    iget v5, v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fixedSat:F

    .line 140
    .line 141
    iget v6, v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fixedBright:F

    .line 142
    .line 143
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->createDynamicColor(FF)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetColor:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v5, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->TAG:Ljava/lang/CharSequence;

    .line 150
    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v7, "setBgColor for "

    .line 154
    .line 155
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v7, " from "

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v7, v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v7, "#"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->getIndex()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v7, "(hsv="

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v7, v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->hue:F

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v7, "/"

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v8, v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->saturation:F

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v4, v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->bright:F

    .line 209
    .line 210
    const-string v7, ")"

    .line 211
    .line 212
    invoke-static {v6, v4, v7}, Lm;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v3, v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetColor:Ljava/lang/String;

    .line 217
    .line 218
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v5, v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_4
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->getImagesByHueDiff(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->updateTargetColor(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->updateTextColor(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private static synthetic lambda$getImagesByHueDiff$6(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->saturation:F

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->saturation:F

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-int p0, p0

    .line 10
    return p0
.end method

.method private static synthetic lambda$updateTargetColor$7(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fileIndex:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static synthetic lambda$updateTargetColor$8(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fileIndex:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$updateTextColor$4(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fileIndex:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$updateTextColor$5(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fileIndex:I

    .line 2
    .line 3
    return p0
.end method

.method private updateTargetColor(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lym2;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lym2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lj6;

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lj6;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge p0, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 52
    .line 53
    iget v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fileIndex:I

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, p0

    .line 60
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "setBgColor for "

    .line 65
    .line 66
    if-ge v1, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 73
    .line 74
    iget v2, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fixedSat:F

    .line 75
    .line 76
    iget v4, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fixedBright:F

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->createDynamicColor(FF)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetColor:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->TAG:Ljava/lang/CharSequence;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " from "

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "#"

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->getIndex()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, "(hsv="

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v3, v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->hue:F

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "/"

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v5, v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->saturation:F

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->bright:F

    .line 142
    .line 143
    const-string v3, ")"

    .line 144
    .line 145
    invoke-static {v4, v1, v3}, Lm;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetColor:Ljava/lang/String;

    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    sget-object v1, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->TAG:Ljava/lang/CharSequence;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " fail. "

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    :goto_3
    return-void
.end method

.method private updateTextColor(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mDynamicText:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    new-instance p1, Lqv2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v1}, Lqv2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lqv2;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {p1, v2}, Lqv2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ge v1, p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 55
    .line 56
    iget v2, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fileIndex:I

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    if-le v2, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_0

    .line 66
    .line 67
    iget v2, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fileIndex:I

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v2, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetFile:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->getImages()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetFile:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget v3, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fixedSat:F

    .line 99
    .line 100
    iget v4, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fixedBright:F

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->createDynamicColor(FF)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetColor:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v3, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->TAG:Ljava/lang/CharSequence;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v5, "setTextColor for "

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, " from "

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v5, v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, "#"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->getIndex()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, "(hsv="

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v5, v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->hue:F

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, "/"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v6, v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->saturation:F

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v2, v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->bright:F

    .line 169
    .line 170
    const-string v5, ")"

    .line 171
    .line 172
    invoke-static {v4, v2, v5}, Lm;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetColor:Ljava/lang/String;

    .line 177
    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v3, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    const-string p0, "fail set text color"

    .line 190
    .line 191
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
.end method


# virtual methods
.method public findTargetBgColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->getDynamicColorScenes()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbu2;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p0}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
